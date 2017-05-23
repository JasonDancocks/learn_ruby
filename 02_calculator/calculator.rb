def add(number1,number2)
	number1 + number2
end

def subtract(number1,number2)
	number1 - number2
end

def sum(array)
	sum = 0
	array.each { |x| sum += x}
	return sum
end

def multiply(array)
	product = 1
	array.each { |x| product *= x}
	return product
end

def power(number,exponent)
	number ** exponent
end

def factorial(number)
	answer = 1
	
	i = 1
	while i <= number
		answer *= i
		i +=1
	end
	

	return answer
end