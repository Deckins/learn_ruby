#write your code here

def add(x,y)
	return x+y

end

def subtract(x,y)
	return x-y
end

def sum(array)
	sum = 0
	array.each{|i|
		sum = sum + i
	}
	return sum
end
def multiply(x,y,z=1)
	return x*y*z
end

def power(x,y)
	i = 1
	while i < y
		x = x * x
		i = i + 1
	end
	return x
		
end

def factorial(x)
i = 0
fac = 1
temp= x
while i < x
	fac = temp * fac	
	i = i + 1
	temp = temp - 1
	end
	return fac
end
