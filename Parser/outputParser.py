# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project
# Carl Hentges 23.11.19
#
# This takes a PDDL planner solution and creates an output that
# conforms to the output specification

import random
import string
import sys
# gets the input from the user indicating what solution file to use
SOLUTION_FILE = str(sys.argv[1])
# f is the input file (opened in read mode)
f = open(SOLUTION_FILE, "r")

# O is the output file (opened in write mode)
o = open(sys.argv[2], "w")
# output will ultimately be written to the output file
output = ""

# Flag: the initial location of the car must also be stored
initCar = True
# stores the rout that the car takes
carRout = []
# which TA gets to what home
taMatching = {}
# where each TA gets off
taDrop = {}
# for each location on the cars rout which TAs get off where
# this is a dictionary with a set as its values since if multiple
# TAs get off at the same location they must all be listed in the
# same line
outputDrop = {}
# if the car does not go anywhere then the initial location must be
# found based off of other information since the output spec requires
# the initial location of the car to be specified
inCaseOfNoDrive = ""

# iterate line by line through the solution file, for each of the 4
# possible actions (Walk Drive Dropoff and Homesafe) pars it and add
# the information to the relevant list above
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
		inCaseOfNoDrive = temp[2][1:]
	elif( line[0:5] == "(WALK"):
		temp = line.strip("()").split()
		#print("walk",line)
	elif( line[0:5] == "(HOME"):
		#print("home",line)
		temp = line.strip("()").split()
		taMatching[temp[1]] = temp[2][1:]
	line = f.readline().rstrip()
# if the car does not drive during the plan the initial location
# is found through other means and added to the rout
if(carRout == []):
	carRout.append(inCaseOfNoDrive)

#Debugging function
def debug():
	print("ROUT",carRout)
	print("DROP",taDrop)
	print("MATCH",taMatching)
	print("OUTPUT DROP",outputDrop)
debug()


# this does the magic:
# since TAs do not necessarily go to their own homes
# we treat them as a variable and match the locations
# with the TA drop-off locations
# then they are added to the set which contains all
# the drop-off locations
locationsAlreadyDropedOff = set()
for k in taMatching:
	if taDrop[k] in outputDrop:
		outputDrop[taDrop[k]].add(taMatching[k])
	else:
		outputDrop[taDrop[k]] = {taMatching[k]}
# the rout that the car takes is added to the output
for loc in carRout:
	output += loc+ " "
output += "\n"
# the number of drop-off locations is added to the output
output+=str(len(outputDrop))+"\n"
# in the order that the car visits the locations the
# TAs that get off at each location are printed
# (note the format is DROPOFF_LOCATION TA_GOAL_1 TA_GOAL_2 ...)
for loc in carRout:
	if loc in outputDrop:
		if not(loc in locationsAlreadyDropedOff):
			locationsAlreadyDropedOff.add(loc)
			output+=loc
			for x in outputDrop[loc]:
				output+= " " + x
			output +="\n"
#Print the output to verify that everything worked
print(output)
print(locationsAlreadyDropedOff)
# and write it to the output file
o.write(output)
