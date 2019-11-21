# CS 170 Group Project Problem Generator
# This program generates problem files for the CS170 group project
# Carl Hentges 20.11.19
#
# PROBLEM STATEMET 
# The first line of the input should contain a single integer, which equals the number of locations, |L|. The second line
# should also be an integer, which equals the number of homes, |H|. The third line should be a list of distinct names,
# separated by spaces. These are the names of your locations, L. The names must be alphanumeric, can contain up to
# 20 characters, and can contain only characters A-Z, a-z, and 0-9. The fourth line must be a list of names, separated by
# spaces, that are the names of your homes, H. All the homes need to be contained in the location list on the previous
# line. In other words H should be a subset of L. The fifth line must be the name of the location that is your starting
# point. Your output does not need to specify the walking paths of the TAs; we assume the TAs know how to find the
# shortest path home.
#
#
# When the program is launched it will ask for the number of locations and TAs to be generated.
# There is one additional variable ' P ' which defines the likelihood of an edge being removed in 
# between two locations
#
# OUPUT IS FOUND IN THE SAME DIRECTORY IN FILE CALLED output.txt
#



import random
import random
import string


# VARIABLES:
LOCATION_NUMBER = int(input("Number of locations? "))	# number of locations
TA_NUMBER = int(input("Number of TAs? "))				# number of TAs
P = 0													# mutation rate (float) default = 0 MAX = 1


def randomString(stringLength=20):
    """Generate a random string of fixed length """
    letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopurstuvwxyz0123456789"
    return ''.join(random.choice(letters) for i in range(stringLength))


# initialize output file (overwrites previous output file)
f = open("output.txt", "w")


# this is the output string which gets written to the output file
out = ""

# Initialize graph with all x's (indicating no connection between edges)
# e.g (for 3 locations) :
# | x x x |
# | x x x |
# | x x x |

graph = [["x" for col in range(LOCATION_NUMBER)] for row in range(LOCATION_NUMBER)]

# generate an appropriate number of location names with random strings(WARNING: no uniqueness check)
locations = [randomString() for col in range(LOCATION_NUMBER)]
# take a sampling of the location names for the TA drop off locations
tas = random.sample(locations, TA_NUMBER)
# select starting location from all locations
start = random.choice(locations)

# randomly give each (non reflexive) edge of the fully connected graph a random weight between 
# 1 000 000 000 . 0000 and 1 999 999 999 . 9999
# NOTE edges are non directional so edge (x,y) == edge (y,x)
for i in range(0,LOCATION_NUMBER):
	for j in range(0,LOCATION_NUMBER):
		if(i < j):
			temp = random.randrange(100000000, 1999999999)
			temprem = random.randrange(0,9999)
			graph[i][j] = str(temp)+"."+str(temprem)
			graph[j][i] = str(temp)+"."+str(temprem)

# randomly remove ( LOCATION_NUMBER*P )^2 edges. this is where the P mutation value comes in.
for i in range(0,int(LOCATION_NUMBER*P)):
	for j in range(0,int(LOCATION_NUMBER*P)):
		tempa = random.randint(0,LOCATION_NUMBER-1)
		tempb = random.randint(0,LOCATION_NUMBER-1)
		if(tempa != tempb):
			graph[tempa][tempb] = "x"
			graph[tempb][tempa] = "x"



# format output string
out+=str(LOCATION_NUMBER)
out+="\n"
out+=str(TA_NUMBER)
out+="\n"
for i in range(0,LOCATION_NUMBER):
	out +=locations[i] + " "
out+="\n"
for i in range(0,TA_NUMBER):
	out +=tas[i] + " "
out+="\n"
out += start							
out+="\n"
for i in range(0,LOCATION_NUMBER):
	for j in range(0,LOCATION_NUMBER):
		out +=graph[i][j] + " "
	out +="\n"

# write to output file
f.write(out)
f.close()


