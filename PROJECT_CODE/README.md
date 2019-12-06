# Intractable-problems-PDDL-Solver (Team: Turing's Little Helpers)
## Running the program

The solver is run using ``python3 solveAll.py`` 
**Before running this file several requirements are needed:**  
Once you have done this the OUPUT directory will hold the solutions to the problems.  

## Requirements
1. **Ubuntu 18.04.3 LTS** - this project was created and run on an Ubuntu 18.04.3 machine, *(it may be possible to run on other systems)* nevertheless the author assumes that the user is running on the above mentioned system.
2. **Python 3.6.8** this project was written in this version of python *(it may be possible to run on other versions)* nevertheless the author assumes that the user is running the above mentioned version of python.
3. **LAPKT** - the Lightweight Autonomous Planning Toolkit, found here: http://lapkt.org/index.php?title=Download
	1. download this toolkit
	2. follow the instructions to install the toolkit and build the planners, specifically the at_bfs planner
4. __(optional)__ **DUAL_BFWS** - this is a second planner that was used for some of the solutions, it can be downloaded here: https://ipc2018-classical.bitbucket.io/
5. **PLANNER** - the PDDL planner used to solve the problem
	1. PDDL_PLANNER - point this to the **at_bfs** or **bfws** files installed in step 1 and 2.
6. **inputs** place the input problem files into the /inputs/ directory.

## Trouble Shooting:
### Make sure that the ``solveAll.py`` file has the correct path to the planner!
### Some other common problems include missing directories.
**It may also be useful to make sure that all directories (other than inputs) are empty.**
1. **DIRECTORIES** - the program expects several directories to also exist, these are already included, no additional steps are necessary.
	1. INPUT_DIRECTORY - this is where the input file are.
	2. NORMALIZED_INPUT_DIRECTORY - this an intermediary directory used to hold modified versions of the input problems.
	3. PDDL_INPUT_DIRECTORY - this an intermediary directory used to hold modified input files that the PDDL planner can solve.
	4. PDDL_OUTPUT_DIRECTORY - this an intermediary directory used to hold the PDDL planner solutions.
	5. PDDL_NORMALIZED_OUTPUT_DIRECTORY - this an intermediary directory used to hold the PDDL planner solutions that have been modified to recover the lowercase characters within the variables.
	6. OUTPUT_DIRECTORY - this is the output directory which holds the final output files.
2. **FILES** - the program expects several files and programs to also exist, make sure these variables in solveAll.py to point at the appropriate files / programs.
	1. inputToInvariant.py - found in /Parser/
	2. outputParser.py - found in /Parser/
	3. outputToNorm.py - found in /Parser/
	4. problemParser.py - found in /Parser/
## Useful links:
https://en.wikipedia.org/wiki/Planning_Domain_Definition_Language  
http://lapkt.org/index.php?title=Documentation  
https://github.com/LAPKT-dev/LAPKT-public  
https://bitbucket.org/ipc2018-classical/team20/src/master/  
https://ipc2018-classical.bitbucket.io/  



