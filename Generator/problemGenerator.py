import random
import random
import string

LOCATION_NUMBER = int(input("Number of locations? "))
TA_NUMBER = int(input("Number of TAs? "))
P = 0


def randomString(stringLength=20):
    """Generate a random string of fixed length """
    letters = "ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopurstuvwxyz0123456789"
    return ''.join(random.choice(letters) for i in range(stringLength))


f = open("output.txt", "w")
out = ""
graph = [["x" for col in range(LOCATION_NUMBER)] for row in range(LOCATION_NUMBER)]

locations = [randomString() for col in range(LOCATION_NUMBER)]

tas = random.sample(locations, TA_NUMBER)



for i in range(0,LOCATION_NUMBER):
	for j in range(0,LOCATION_NUMBER):
		graph[i][j] = "x"
for i in range(0,LOCATION_NUMBER):
	for j in range(0,LOCATION_NUMBER):
		if(i < j):
			temp = random.randrange(100000000, 200000000)
			temprem = random.randrange(0,9999)
			graph[i][j] = str(temp)+"."+str(temprem)
			graph[j][i] = str(temp)+"."+str(temprem)

for i in range(0,int(LOCATION_NUMBER*P)):
	for j in range(0,int(LOCATION_NUMBER*P)):
		tempa = random.randint(0,LOCATION_NUMBER-1)
		tempb = random.randint(0,LOCATION_NUMBER-1)
		if(tempa != tempb):
			graph[tempa][tempb] = "x"
			graph[tempb][tempa] = "x"


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

out += random.choice(locations)

out+="\n"

for i in range(0,LOCATION_NUMBER):
	for j in range(0,LOCATION_NUMBER):
		out +=graph[i][j] + " "
	out +="\n"




f.write(out)
f.close()


