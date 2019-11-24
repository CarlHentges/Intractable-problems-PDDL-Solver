# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project
# Carl Hentges 23.11.19
#
# This takes a PDDL planner solution and creates an output that
# conforms to the output specification

import random
import string

# gets the input from the user indicating what solution file to use
SOLUTION_FILE = str(input("Enter SOLUTION_FILE file name: "))
# f is the input file (opened in read mode)
f = open(SOLUTION_FILE, "r")

# O is the ouput file (opened in write mode)
o = open(""+SOLUTION_FILE[0:len(SOLUTION_FILE)-3] +"Solution.out", "w")
# output will ultamately be written to the ouput file
output = ""

# Flag: the initial location of the car must also be stred
initCar = True
# stores the rout that the car takes
carRout = []
# which ta gets to what home
taMatching = {}
# where each ta gets off
taDrop = {}
# for each location on the cars rout which tas get off where
# this is a dictionary with a set as its values since if multiple
# tas get off at the same location they must all be listed in the
# same line
outputDrop = {}
# if the car does not go anywhere then the initial location must be
# found based off of other information sice the ouptut spec requres
# the initial location of the car to be specified
inCaseOfNoDrive = ""

# itterate line by line through the solution file, for each of the 4
# possible actions (Walk Drive Dropoff and Homesafe) pars it and add
# the information to the relivant list above
line = f.readline().rstrip()
while line:
	if (line[0:5] == "(DRIV"):
		#print("drive",line)
		temp = line.strip("()").split()
		if (initCar):
			carRout.append(temp[1][1:])
			initCar = False
		carRout.append(temp[2][1:])
	elif(line[0:5] == "(DROP"):
		temp = line.strip("()").split()
		taDrop[temp[1]] = temp[2][1:]
	elif( line[0:5] == "(WALK"):
		temp = line.strip("()").split()
		inCaseOfNoDrive = temp[2][1:]
		#print("walk",line)
	elif( line[0:5] == "(HOME"):
		#print("home",line)
		temp = line.strip("()").split()
		taMatching[temp[1]] = temp[2][1:]
	line = f.readline().rstrip()
# if the car does not drive during the plan the inital location
# is found through other means and aded to the rout
if(carRout == []):
	carRout.append(inCaseOfNoDrive)

#Debugging function
def debug():
	print("ROUT",carRout)
	print("DROP",taDrop)
	print("MATCH",taMatching)
	print("OUTPUT DROP",outputDrop)

# this does the magic:
# since TAs do not neccessaraly go to their own homes
# we treat them as a variable and match the locations
# with the ta dropoff locations
# then they are added to the set whcich contains all
# the dropoff locaitons
for k in taMatching:
	if taDrop[k] in outputDrop:
		outputDrop[taDrop[k]].add(taMatching[k])
	else:
		outputDrop[taDrop[k]] = {taMatching[k]}
# the rout that the car takes is added to the output
for loc in carRout:
	output += loc+ " "
output += "\n"
# the number of dropoff locations is addded to the output
output+=str(len(outputDrop))+"\n"
# in the order that the car visits the locations the
# tas that get off at each location are printed
# (note the format is DROPOFF_LOCATION TA_GOAL_1 TA_GOAL_2 ...)
for loc in carRout:
	if loc in outputDrop:
		output+=loc
		for x in outputDrop[loc]:
			output+= " " + x
		output +="\n"
#Print the ouput to verify that everything worked
print(output)
# and write it to the outout file
o.write(output)
