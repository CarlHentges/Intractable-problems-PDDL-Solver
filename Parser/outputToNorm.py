# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project and
# converts them into a form that preserves the lowercase values
# Carl Hentges 24.11.19
#
# This takes a PDDL planner solution which is in all caps but does
# contain the previously added flags for each of the lowercase
# characters and creates an output that conforms to the output
# specification

import string
import sys
# gets the input from the user indicating what solution file to use
SOLUTION_FILE = str(sys.argv[1])
OUTPUT_FILE = str(sys.argv[2])
# f is the input file (opened in read mode)
f = open(SOLUTION_FILE, "r")
# O is the output file (opened in write mode)
o = open(OUTPUT_FILE, "w")
# output will ultimately be written to the output file
output = ""


# This reads the input file line by line and based on the first word in each 
# line knows what the output format should be, letters that are not flagged
# are going to be left as upper case, letters that are flagged (with _ ) will 
# be converted back into lowercase
line = f.readline()
while line:
	#print(line)#DEBUG
	temp = line.split()				# splits line into words
	output += temp[0] + " "
	makeLower = False				# indicates that the next character
									# should be lowercase

	if temp[0] == "(DROPOFF":		# checks first word in line
		output+="TA_X"
		for char in temp[1][4:]:	# for the content of that line
			if char == '_':			# if the flag is found
				makeLower = True	# the next character will be lowercase
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= character	# if not then uppercase
		output+=" X"
		for char in temp[2][1:]:	# do the same for the remaining words in line
			if char == '_':
				makeLower = True
			elif makeLower:
				output+= char.lower()
				makeLower = False
			else:
				output+= char
	elif temp[0] == "(WALK":		# and for any other lines in the file
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
				makeLowetr = False
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
print(output)#DEBUG
o.write(output)							# write the output to the output file
o.close()
f.close()