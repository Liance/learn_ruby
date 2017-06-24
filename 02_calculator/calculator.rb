#write your code here
def add(no_1, no_2)
	no_1 + no_2
end

def subtract(no_1, no_2)
	no_1 - no_2
end

def sum(array)
	total = 0
	array.each do |x|
		total += x
	end
	total
end

def multiply(*args)
	total = 1
	args.each do |x|
		total = total * x
	end
	total
end

def power(no_1, no_2)
	no_1 ** no_2
end

def factorial(x)
	total = 1
	while x > 0 do 
		total = total * x
		x -= 1
	end
	return total
end