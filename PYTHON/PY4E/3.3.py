score = input("Enter Score: ")
s =  float(score)
y = 'Error'
if s >= 0.9:
	y = 'A'
elif s >=0.8:
	y='B'
elif s >=0.7:
	y='C'
elif s >= 0.6:
	y='D'
elif s < .6:
	y ='F'
else:
	y ="Out of Range"
print (y)
