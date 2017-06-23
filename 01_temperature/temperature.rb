#write your code here
def ftoc(f)
	c = ((f-32) / 1.8)
	#convert F to C
	return c.round
end

def ctof(c)
	f = (c * 1.8) + 32
	return f
end