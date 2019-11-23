# CS 170 Group Project Problem Generator
# This program parses problem files for the CS170 group project
# Carl Hentges 22.11.19
#



import random
import random
import string


# VARIABLES:
PROBLEM_FILE = str(input("Enter problem file name: "))+".in"
f = open(PROBLEM_FILE, "r")
o = open("PDDLproblem"+PROBLEM_FILE[0:len(PROBLEM_FILE)-3] +".pddl", "w")
output = ""

print(PROBLEM_FILE)

LOCATION_NUMBER = int(f.readline())
TA_NUMBER = int(f.readline())
locations = f.readline().split()
for i in range(LOCATION_NUMBER):
	locations[i] = "X"+locations[i]
for loc in locations:
	print(loc)
ta_homes = f.readline().split()
for i in range(TA_NUMBER):
	ta_homes[i] = "X"+ta_homes[i]
start_location = "X"+f.readline().rstrip() 
distances = [f.readline().split()for col in range(LOCATION_NUMBER)]

for i in range(LOCATION_NUMBER):
	print("location "+str(i) +" "+locations[i])

for i in range(TA_NUMBER):
	print("TA Home "+str(i) +" "+ta_homes[i])
#print(distances)
for i in range(LOCATION_NUMBER):
	for j in range(LOCATION_NUMBER):
		if(distances[i][j] != "x"):
			print("O",end="")
		else:
			print("x",end="")


def makeCar():
	return ("( Car_At " + start_location + " )\n")
def makeInCar():
	out = ""
	for ta in ta_homes:
		out += "(InCar TA_"+ta+")\n"
	return out
def makePathAndDistance():
	out = ""
	for i in range(LOCATION_NUMBER):
		for j in range(LOCATION_NUMBER):
			if(i<j):
				if(distances[i][j] != "x"):
					out += "(Path "+locations[i]+" " +locations[j]+" )\n"
					out += "(Path "+locations[j]+" " +locations[i]+" )\n"
					out += "(= (Distance "+locations[i]+" " +locations[j]+" )"+distances[i][j]+")\n"
					out += "(= (Distance "+locations[j]+" " +locations[i]+" )"+distances[i][j]+")\n\n"
	return out

def makeEmptyHome():
	out =""
	for home in ta_homes:
		out += "(EmptyHome " +home+")\n"
	return out 

def makeNotEmptyHome():
	out =""
	for home in ta_homes:
		out += "(not (EmptyHome " +home+"))\n"
	return out 


def makeInit():
	out = """; Problem description
; This file describes the example input from the problem statement
(define (problem pb1)
  (:metric minimize (total-cost))
  (:domain CS170)\n"""
	out += "(:objects "
	for ta in ta_homes:
		out += "TA_" + ta +" "
	for loc in locations:
		out += loc +" "
	out += """)\n(:init(= (total-cost) 0)\n"""
	return out
print(makeInit())
print(makeCar())
print(makeInCar())
print(makePathAndDistance())
print(makeEmptyHome())
print(")")
print("""
  ; The goal state describe what we desire to achieve
  (:goal (and
""")
print(makeCar())
print(makeNotEmptyHome())
print("""  ))
)
 """)

output += makeInit()
output += makeCar()
output += makeInCar()
output += makePathAndDistance()
output += makeEmptyHome()
output += ")\n"
output += """
  ; The goal state describe what we desire to achieve
  (:goal (and\n"""
output += makeCar()
output += makeNotEmptyHome()
output += """  ))
)"""

o.write(output)
#line =f.readline()
#while line:
#	print(line,end="")
#	line = f.readline()
#f.close()

#
			# number of TAs
#P = 0													# mutation rate (float) default = 0 MAX = 1
#
#
#def randomString(stringLength=20):
#    """Generate a random string of fixed length """
#    letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopurstuvwxyz0123456789"
#    return ''.join(random.choice(letters) for i in range(stringLength))
#
#
## initialize output file (overwrites previous output file)
#f = open("output.txt", "w")
#
#
## this is the output string which gets written to the output file
#out = ""
#
## Initialize graph with all x's (indicating no connection between edges)
## e.g (for 3 locations) :
## | x x x |
## | x x x |
## | x x x |
#
#graph = [["x" for col in range(LOCATION_NUMBER)] for row in range(LOCATION_NUMBER)]
#
## generate an appropriate number of location names with random strings(WARNING: no uniqueness check)
#locations = [randomString() for col in range(LOCATION_NUMBER)]
## take a sampling of the location names for the TA drop off locations
#tas = random.sample(locations, TA_NUMBER)
## select starting location from all locations
#start = random.choice(locations)
#
## randomly give each (non reflexive) edge of the fully connected graph a random weight between 
## 1 000 000 000 . 0000 and 1 999 999 999 . 9999
## NOTE edges are non directional so edge (x,y) == edge (y,x)
#for i in range(0,LOCATION_NUMBER):
#	for j in range(0,LOCATION_NUMBER):
#		if(i < j):
#			temp = random.randrange(100000000, 1999999999)
#			temprem = random.randrange(0,9999)
#			graph[i][j] = str(temp)+"."+str(temprem)
#			graph[j][i] = str(temp)+"."+str(temprem)
#
## randomly remove ( LOCATION_NUMBER*P )^2 edges. this is where the P mutation value comes in.
#for i in range(0,int(LOCATION_NUMBER*P)):
#	for j in range(0,int(LOCATION_NUMBER*P)):
#		tempa = random.randint(0,LOCATION_NUMBER-1)
#		tempb = random.randint(0,LOCATION_NUMBER-1)
#		if(tempa != tempb):
#			graph[tempa][tempb] = "x"
#			graph[tempb][tempa] = "x"
#
#
#
## format output string
#out+=str(LOCATION_NUMBER)
#out+="\n"
#out+=str(TA_NUMBER)
#out+="\n"
#for i in range(0,LOCATION_NUMBER):
#	out +=locations[i] + " "
#out+="\n"
#for i in range(0,TA_NUMBER):
#	out +=tas[i] + " "
#out+="\n"
#out += start							
#out+="\n"
#for i in range(0,LOCATION_NUMBER):
#	for j in range(0,LOCATION_NUMBER):
#		out +=graph[i][j] + " "
#	out +="\n"
#
## write to output file
#f.write(out)
