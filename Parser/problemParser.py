# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project
# Carl Hentges 22.11.19
#
# This takes a problem described in the format given in the project
# description and converts it into a form that the solver will understand
#

import random
import string
import sys


# gets the input from the user indicating what input file to use
PROBLEM_FILE = str(sys.argv[1])
OUTPUT_FILE = str(sys.argv[2])
# f is the input file (opened in read mode)
f = open(PROBLEM_FILE, "r")
# O is the ouput file (opened in write mode)
o = open(OUTPUT_FILE, "w")
# output will ultamately be written to the ouput file
output = ""
# Get Variables from the input file line by line
LOCATION_NUMBER = int(f.readline())
TA_NUMBER = int(f.readline())
locations = f.readline().split()
# append an X to each location since PDDL does not like variables that
# do not start with a letter
for i in range(LOCATION_NUMBER):
	locations[i] = "X"+locations[i]
for loc in locations:
	print(loc)
# same for tas 
ta_homes = f.readline().split()
for i in range(TA_NUMBER):
	ta_homes[i] = "X"+ta_homes[i]
# and the start location
start_location = "X"+f.readline().rstrip() 

# Takes the ajasency matrix and reads it line by line into a 2d list
distances = [f.readline().split()for col in range(LOCATION_NUMBER)]

# debug function, prints names of locations and TAs
def debug():
	for i in range(LOCATION_NUMBER):
		print("location "+str(i) +" "+locations[i])
	for i in range(TA_NUMBER):
		print("TA Home "+str(i) +" "+ta_homes[i])

# car start locaion 
def makeCar():
	return ("( Car_At " + start_location + " )\n")
# ta start location
def makeInCar():
	out = ""
	for ta in ta_homes:
		out += "(InCar TA_"+ta+")\n"
	return out
# Majority of problem file, takes ajasency matrix and for each edge
# in that graph creates 4 statements
# 1&2) indicates that there is a path from a->b and b->
# 3&4) adds a distance variable indicaing the weight of the previous two edges
def makePathAndDistance():
	out = ""
	for i in range(LOCATION_NUMBER):
		for j in range(LOCATION_NUMBER):
			if(i<j):
				if(distances[i][j] != "x"):
					out += "(Path "+locations[i]+" " +locations[j]+" )\n"
					out += "(Path "+locations[j]+" " +locations[i]+" )\n"
					out += "(= (Distance "+locations[i]+" " +locations[j]+" )"+distances[i][j]+")\n"
					out += "(= (Distance "+locations[j]+" " +locations[i]+" )"+distances[i][j]+")\n\n"
	return out
# set all home locations as empty
def makeEmptyHome():
	out =""
	for home in ta_homes:
		out += "(EmptyHome " +home+")\n"
	return out 
# add the goal of having all the homes be ocupied
def makeNotEmptyHome():
	out =""
	for home in ta_homes:
		out += "(not (EmptyHome " +home+"))\n"
	return out 
# initilize the problem
def makeInit():
	out = """; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)\n"""
	out += "(:objects "
	for ta in ta_homes:
		out += "TA_" + ta +" "
	for loc in locations:
		out += loc +" "
	out += """)\n(:init(= (total-cost) 0)\n"""
	return out
print(makeInit())
print(makeCar())
print(makeInCar())
print(makePathAndDistance())
print(makeEmptyHome())
print(")")
print("""
  ; The goal state describe what we desire to achieve
  (:goal (and
""")
print(makeCar())
print(makeNotEmptyHome())
print("""  ))
)
 """)

#format the output file

output += makeInit()
output += makeCar()
output += makeInCar()
output += makePathAndDistance()
output += makeEmptyHome()
output += ")\n"
output += """
  ; The goal state describe what we desire to achieve
  (:goal (and\n"""
output += makeCar()
output += makeNotEmptyHome()
output += """  ))
)"""
# write final output to 'PDDLproblem' + the input name
o.write(output)
