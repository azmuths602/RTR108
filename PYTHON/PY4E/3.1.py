hrs = input("Enter Hours:")
h = float(hrs)
rate = input("Enter the Rate:")
res = float(rate)
if h <= 40:
 	print( h  * res)
elif h > 40:
	print(40* res + (h-40)*1.5*res)
