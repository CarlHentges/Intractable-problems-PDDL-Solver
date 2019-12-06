# CS 170 Group Project, INPUT PARSING
# This program parses problem files for the CS170 group project and
# converts them into a form that preserves the lowercase values
# this was due to the fact that PDDL does not preserve upper and
# lowercase, and thus it is necessary to add additional information
# to the lowercase characters so that the variables can be recovered
#
# Carl Hentges 24.11.19
#

import random
import string
import sys
# gets an input as a command line argument indicating what problem file to use
PROBLEM_FILE = str(sys.argv[1])
# gets an input as a command line argument indicating the output file
OUTPUT_FILE = str(sys.argv[2])
# f is the input file (opened in read mode)
f = open(PROBLEM_FILE, "r")
# o is the output file (opened in write mode)
o = open(OUTPUT_FILE, "w")

# output will ultimately be written to the output file
output = ""

lineCount = 0
# Only the Locations, TA Locations and Start location can contain Lowercase characters
# this corresponds to lines 2 through 4
TOPLine = 2
BOTLine = 4

# reads the file line by line and prepends each lowercase character with an underscore _
# capital letters are left as they are
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
# Write output to the  output file and close the files in use
print(output)
o.write(output)
o.close()
f.close()
