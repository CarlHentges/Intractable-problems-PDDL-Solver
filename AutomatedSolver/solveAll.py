# CS170 Project Fall 2019
# Carl Hentges 28.11.19
# This file runs all the septate parts of the program that have been created for
# the project, namely it first takes the problem files in the format specified 
# by the project spec and adds flags to all the lowercase characters. Then it 
# converts this to a PDDL version of the code. This is then solved using a
# PDDL solver (either Best Width First Search or Anytime Best First Search) the
# output of the solver is then interpreted and the lowercase characters recovered
# and this is then parsed in such a way so that the output is in the correct format
# as specified by the problem spec.

# TODO: make directory structure based on local directory

import os
import sys

# the directories where the inputs are found, as well as the output locations for
# the different stages of solving the problem (see above)
INPUT_DIRECTORY = "/home/carl/CS170_Project/project-fa19/inputs/"
NORMALIZED_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/INPUT_LOWER/"
PDDL_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_PROBLEMS/"
PDDL_OUTPUT_DIRECTORY ="/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED/"
PDDL_NORMALIZED_OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED_NORMALIZED/"
OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/OUTPUT/"
PDDL_DOMAIN = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/CS170.pddl"

# the locations of the different directories that will be run on the input files
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/BFWS/ff-version/bfws"
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/at_bfs_f-ffparser/at_bfs_f"
inputToInvariant = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/inputToInvariant.py"
outputParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputParser.py"
outputToNorm = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputToNorm.py"
problemParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/problemParser.py"
output_validator = "/home/carl/CS170_Project/project-fa19/output_validator.py"

# counter is used to limit the program to only run on a subset of the input files
# this is used while debugging
counter = 0

pddlSolved = os.listdir(PDDL_OUTPUT_DIRECTORY)

def isSolved(name):
	for file in pddlSolved:
		#print(name[:len(name)-3],end="")
		if name[:len(name)-3] in file:
			print(name[:len(name)-3]," True")
			return True
	print(name[:len(name)-3]," False")
	return False

# essentially go through each file in the input and directory , run the program and output it in the input of the
# next stage of the program, do this for all stages of the program 


for file in os.listdir(INPUT_DIRECTORY):
	if not isSolved(file) :		# this limits the program to only solving size 50 problems
		os.system("python3 "+inputToInvariant+" "+INPUT_DIRECTORY+file+" "+NORMALIZED_INPUT_DIRECTORY+file[:len(file)-3]+"_LOWER.in")
for file in os.listdir(NORMALIZED_INPUT_DIRECTORY):
		os.system("python3 "+problemParser+" "+NORMALIZED_INPUT_DIRECTORY+file+" "+PDDL_INPUT_DIRECTORY+file[:len(file)-3]+".pddl")
#for file in os.listdir(PDDL_INPUT_DIRECTORY):
#	if "100" in file and not isSolved(file) and int(file[1]) >=5:
#		os.system(PDDL_PLANNER +" --domain "+PDDL_DOMAIN+" --problem "+PDDL_INPUT_DIRECTORY+file+" --output #"+PDDL_OUTPUT_DIRECTORY+file[:len(file)-5]+"SOLVED_.pddl")
#for file in os.listdir(PDDL_OUTPUT_DIRECTORY):
#		os.system("python3 "+outputToNorm+" "+PDDL_OUTPUT_DIRECTORY+file+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file[:len(file)-5]+".out")
#for file in os.listdir(PDDL_NORMALIZED_OUTPUT_DIRECTORY):
#		os.system("python3 "+outputParser+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file+" "+OUTPUT_DIRECTORY+file[:len(file)-17]+".out")
