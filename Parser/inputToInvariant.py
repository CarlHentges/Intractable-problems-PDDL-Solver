# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project and
# converts them into a form that preserves the lowercase valuse
# Carl Hentges 24.11.19
#
# This takes a PDDL planner solution and creates an output that
# conforms to the output specification

import random
import string

# gets the input from the user indicating what solution file to use\
PROBLEM_FILE = str(input("Enter SOLUTION_FILE file name: "))
# f is the input file (opened in read mode)
f = open(PROBLEM_FILE, "r")
# O is the ouput file (opened in write mode)
o = open(PROBLEM_FILE[0:len(PROBLEM_FILE)-3] +"LOWER.in", "w")
# output will ultamately be written to the ouput file
output = ""
lineCount = 0
TOPLine = 2
BOTLine = 4
line = f.readline()
while line:
	if(lineCount >= TOPLine and lineCount <= BOTLine):
		for char in line:
			if char.islower():
				output += "_"+char
			else:
				output += char
	else:
		output += line
	lineCount +=1
	line = f.readline()
print(output)
o.write(output)
o.close()
f.close()