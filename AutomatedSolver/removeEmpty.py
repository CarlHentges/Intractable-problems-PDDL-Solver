import sys
import os
for file in os.listdir("./"):
	print(file,os.path.getsize("./"+file))
	if os.path.getsize("./"+file) < 5:
		print("removeing ",file)
		os.remove("./"+file)