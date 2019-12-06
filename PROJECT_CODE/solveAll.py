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

# the locations of the different directories that will be run on the input files
# IMPORTANT: change this to your PDDL planner location!!
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/BFWS/ff-version/bfws"
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/at_bfs_f-ffparser/at_bfs_f"


# the directories where the inputs are found, as well as the output locations for
# the different stages of solving the problem (see above)
PATH = os.path.dirname(os.path.realpath(__file__))
INPUT_DIRECTORY = PATH+"/inputs/"
NORMALIZED_INPUT_DIRECTORY = PATH+"/INPUT_LOWER/"
PDDL_INPUT_DIRECTORY = PATH+"/PDDL_PROBLEMS/"
PDDL_OUTPUT_DIRECTORY =PATH+"/PDDL_SOLVED/"
PDDL_NORMALIZED_OUTPUT_DIRECTORY = PATH+"/PDDL_SOLVED_NORMALIZED/"
OUTPUT_DIRECTORY = PATH+"/OUTPUT/"
PDDL_DOMAIN = PATH+"/Parser/CS170.pddl"

inputToInvariant = PATH+"/Parser/inputToInvariant.py"
outputParser = PATH+"/Parser/outputParser.py"
outputToNorm = PATH+"/Parser/outputToNorm.py"
problemParser = PATH+"/Parser/problemParser.py"

pddlSolved = os.listdir(PDDL_OUTPUT_DIRECTORY)
def isSolved(name):
	for file in pddlSolved:
		if name[:len(name)-11] in file:
			print(name[:len(name)-11]," True")
			return True
	print(name[:len(name)-11]," False")
	return False

# essentially go through each file in the input and directory , run the program and output it in the input of the
# next stage of the program, do this for all stages of the program 
#for file in os.listdir(INPUT_DIRECTORY):
#	if not isSolved(file) :
#		os.system("python3 "+inputToInvariant+" "+INPUT_DIRECTORY+file+" "+NORMALIZED_INPUT_DIRECTORY+file[:len(file)-3]+"_LOWER.in")
#for file in os.listdir(NORMALIZED_INPUT_DIRECTORY):
#		os.system("python3 "+problemParser+" "+NORMALIZED_INPUT_DIRECTORY+file+" "+PDDL_INPUT_DIRECTORY+file[:len(file)-3]+".pddl")
for file in os.listdir(PDDL_INPUT_DIRECTORY):
	if not isSolved(file):
		os.system(PDDL_PLANNER +" --domain "+PDDL_DOMAIN+" --problem "+PDDL_INPUT_DIRECTORY+file+" --output "+PDDL_OUTPUT_DIRECTORY+file[:len(file)-5]+"SOLVED_.pddl")
		break
for file in os.listdir(PDDL_OUTPUT_DIRECTORY):
		os.system("python3 "+outputToNorm+" "+PDDL_OUTPUT_DIRECTORY+file+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file[:len(file)-5]+".out")
for file in os.listdir(PDDL_NORMALIZED_OUTPUT_DIRECTORY):
		os.system("python3 "+outputParser+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file+" "+OUTPUT_DIRECTORY+file[:len(file)-17]+".out")
