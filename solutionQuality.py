# CS170 fall 2019 project Solution quality checker
# Carl Hentges 29.11.19
# This program checks the solution quality of each file in the output and 
# creates a file in the output directory with a list of each of the file
# names and the respective solution cost
# this is then an easy reference for the solution cost and will allow
# the evaluation of multiply solutions since it is then only necessary to
# choose the one with the smallest solution cost 

import sys
import os
import string

# get the solution validator from the provided student utilities
sys.path.append('/home/carl/CS170_Project/project-fa19/')
from output_validator import validate_output



# the directories where the inputs solutions and the output file should be located
PROBLEM_INPUTS = "/home/carl/CS170_Project/project-fa19/inputs/"
PROBLEM_SOLUTIONS = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/OUTPUT/"
OUPUT_FILE = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/OUTPUT/SolutionQuality.txt"



# Optional alternative inputs:
if(sys.argv[1] and sys.argv[2] and sys.argv[3]):
	PROBLEM_INPUTS = str(sys.argv[1])
	PROBLEM_SOLUTIONS = str(sys.argv[2])
	OUPUT_FILE = str(sys.argv[3])

# the output string will be written to the output file
output = ""

# get all the input and output files:
problemInputs = os.listdir(PROBLEM_INPUTS)
problemSolutions = os.listdir(PROBLEM_SOLUTIONS)
# sort them so that they appear in some form of order in the output file
problemInputs.sort()
problemSolutions.sort()
# for every file in the solutions, determine the solution cost and then add that to the output string
for file in problemSolutions:
	if file[len(file)-3:] =="out":
		output += file + " , "
		# the solution validator outputs a lot of comma separated data, field 1 contains the cost of the solution
		output +=str(validate_output(PROBLEM_INPUTS + file[:len(file)-3]+"in",PROBLEM_SOLUTIONS + file,[])).split(",")[1]
		output += "\n"

# write the output to the output file
o = open(OUPUT_FILE,'w')
o.write(output)
#print(problemInputs)#DEBUG
#print(problemSolutions)#DEBUG
