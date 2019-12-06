# Intractable-problems-PDDL-Solver
## Running the program

The solver is run using the 
	python3 solveAll.py 
found in the AutomatedSolver directory.  
Before running this file several requirements are needed:
## Requirements
1. *LAPKT* - the Lightweight Autonomous Planning Toolkit, found here: http://lapkt.org/index.php?title=Main_Page
	1. download this toolkit
	2. follow the instructions to install the toolkit and build the planners, specifically the at_bfs planner
2. (optional) *DUAL_BFWS* - this is a second planner that was used for some of the solutions, it can be downloaded here: https://ipc2018-classical.bitbucket.io/
3. *DIRECTORIES* - the program expects several directories to also exist, modify these variables in solveAll.py to point at the appropriate Directories
	1. INPUT_DIRECTORY - this is where the input file are, modify the file path within solveAll.py to the location of this Directory
	2. NORMALIZED_INPUT_DIRECTORY - this an intermediary directory used to hold modified versions of the input problems
	3. PDDL_INPUT_DIRECTORY - this an intermediary directory used to hold modified input files that the PDDL planner can solve
	4. PDDL_OUTPUT_DIRECTORY - this an intermediary directory used to hold the PDDL planner solutions
	4. PDDL_NORMALIZED_OUTPUT_DIRECTORY - this an intermediary directory used to hold the PDDL planner solutions that have been modified to recover the lowercase characters within the variables
	5. OUTPUT_DIRECTORY - this is the output directory which holds the final output files
5. *PLANNER* - the PDDL planner used to solve the problem
	1. PDDL_PLANNER - point this to the *at_bfs* or *bfws* files installed in step 1 and 2
4. *FILES* - the program expects several files and programs to also exist, make sure these variables in solveAll.py to point at the appropriate files / programs
	1. inputToInvariant.py - found in /Parser/
	2. outputParser.py - found in /Parser/
	3. outputToNorm.py - found in /Parser/
	4. problemParser.py - found in /Parser/

Once you have done this the OUPUT directory will hold the solutions to the problems

## Usefull links:

https://bitbucket.org/ipc2018-classical/team20/src/master/

https://ipc2018-classical.bitbucket.io/

http://lapkt.org/index.php?title=Documentation
