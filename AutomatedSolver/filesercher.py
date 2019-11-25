import os

INPUT_DIRECTORY = "/home/carl/CS170_Project/project-fa19/inputs/"
NORMALIZED_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/INPUT_LOWER/"
PDDL_INPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_PROBLEMS/"
PDDL_OUTPUT_DIRECTORY ="/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED/"
PDDL_NORMALIZED_OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/PDDL_SOLVED_NORMALIZED/"
OUTPUT_DIRECTORY = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/OUTPUT/"
PDDL_DOMAIN = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/CS170.pddl"

PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/BFWS/ff-version/bfws"
PDDL_PLANNER = "/home/carl/CS170_Project/LAPKT-public/planners/at_bfs_f-ffparser/at_bfs_f"
inputToInvariant = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/inputToInvariant.py"
outputParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputParser.py"
outputToNorm = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/outputToNorm.py"
problemParser = "/home/carl/CS170_Project/Intractable-problems-PDDL-Solver/Parser/problemParser.py"
output_validator = "/home/carl/CS170_Project/project-fa19/output_validator.py"
counter = 0
for file in os.listdir(INPUT_DIRECTORY):
	if "50" in file and counter < 5:
		os.system("python3 "+inputToInvariant+" "+INPUT_DIRECTORY+file+" "+NORMALIZED_INPUT_DIRECTORY+file[:len(file)-3]+"_LOWER.in")
		#counter += 1
for file in os.listdir(NORMALIZED_INPUT_DIRECTORY):
		os.system("python3 "+problemParser+" "+NORMALIZED_INPUT_DIRECTORY+file+" "+PDDL_INPUT_DIRECTORY+file[:len(file)-3]+".pddl")
for file in os.listdir(PDDL_INPUT_DIRECTORY):
		os.system(PDDL_PLANNER +" --domain "+PDDL_DOMAIN+" --problem "+PDDL_INPUT_DIRECTORY+file+" --output "+PDDL_OUTPUT_DIRECTORY+file[:len(file)-5]+"SOLVED_.pddl")
for file in os.listdir(PDDL_OUTPUT_DIRECTORY):
		os.system("python3 "+outputToNorm+" "+PDDL_OUTPUT_DIRECTORY+file+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file[:len(file)-5]+".out")
for file in os.listdir(PDDL_NORMALIZED_OUTPUT_DIRECTORY):
		os.system("python3 "+outputParser+" "+PDDL_NORMALIZED_OUTPUT_DIRECTORY+file+" "+OUTPUT_DIRECTORY+file[:len(file)-17]+".out")
for file in os.listdir(OUTPUT_DIRECTORY):
	print("python3 "+output_validator+" "+INPUT_DIRECTORY+file[:len(file)-4]+".in "+OUTPUT_DIRECTORY+file)
	os.system("python3 "+output_validator+" "+INPUT_DIRECTORY+file[:len(file)-4]+".in "+OUTPUT_DIRECTORY+file)
		