import sys
import os
import random

INPUT_DIRECTORY = "/home/carl/CS170_Project/project-fa19/inputs/"
NORMALIZED_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/INPUT_LOWER/"
PDDL_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_PROBLEMS/"
PDDL_OUTPUT_DIRECTORY ="/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED/"
PDDL_NORMALIZED_OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED_NORMALIZED/"
OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/OUTPUT/"
PDDL_DOMAIN = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/CS170.pddl"

# the locations of the different directories that will be run on the input files
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/BFWS/ff-version/bfws"
#PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/at_bfs_f-ffparser/at_bfs_f"
inputToInvariant = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/inputToInvariant.py"
outputParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputParser.py"
outputToNorm = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputToNorm.py"
problemParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/problemParser.py"

pddlSolved = os.listdir(OUTPUT_DIRECTORY)
def isSolved(name):
	for file in pddlSolved:
		#print(name[:len(name)-3],end="")
		if name[:len(name)-11] in file:
			#print(name[:len(name)-11]," True")
			return True
	#print(name[:len(name)-11]," False")
	return False


f = os.listdir(PDDL_INPUT_DIRECTORY)
random.shuffle(f) 
for file in f:
	if not isSolved(file):
		print(file)
		os.system(PDDL_PLANNER +" --domain "+PDDL_DOMAIN+" --problem "+PDDL_INPUT_DIRECTORY+file+" --output "+PDDL_OUTPUT_DIRECTORY+file[:len(file)-5]+"SOLVED_.pddl")
		break