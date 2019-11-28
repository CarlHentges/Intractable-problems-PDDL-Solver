# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project and
# converts them into a form that preserves the lowercase values
# Carl Hentges 24.11.19
#
# This takes a PDDL planner solution and creates an output that
# conforms to the output specification

import random
import string
import sys
# gets the input from the user indicating what solution file to use\
SOLUTION_FILE = str(sys.argv[1])
OUTPUT_FILE = str(sys.argv[2])
# f is the input file (opened in read mode)
f = open(SOLUTION_FILE, "r")
# O is the output file (opened in write mode)
o = open(OUTPUT_FILE, "w")
# output will ultimately be written to the output file
output = ""
line = f.readline()
while line:
	print(line)
	temp = line.split()
	output += temp[0] + " "
	makeLower = False
	if temp[0] == "(DROPOFF":
		output+="TA_X"
		for char in temp[1][4:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
		output+=" X"
		for char in temp[2][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
	elif temp[0] == "(WALK":
		output+="TA_X"
		for char in temp[1][4:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
		output+=" X"
		for char in temp[2][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
		output+=" X"
		for char in temp[3][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
	elif temp[0] == "(HOMESAFE":
		output+="TA_X"
		for char in temp[1][4:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
		output+=" X"
		for char in temp[2][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
	elif temp[0] == "(DRIVE":
		output+="X"
		for char in temp[1][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
		output+=" X"
		for char in temp[2][1:]:
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
	output+="\n"
	line = f.readline()
print(output)
o.write(output)
o.close()
f.close()