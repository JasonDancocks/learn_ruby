def echo(string)
	return string

end

def shout(string)
	return string.upcase
end

def repeat(string, number = 2)
	
	i = 1
	new_string = string
	while i < number
		new_string = new_string + " " +string 
		i+= 1
			
	end
	return new_string
end

def start_of_word (string, num = 1)
	
	i = 0
	letters= []
	while i < num
		letters[i] = string[i]
		i += 1
	end
	output = letters.join("")
	return output
end

def first_word(string)
	words = string.split(" ")
	first = words[0]
	return first
end

def titleize(string)
	words = string.split(" ")
	
	i = 1
	outputArray = []
	outputArray[0] = words[0].to_s.capitalize

	while i < words.length
		if (words[i] == "and" or words[i] == "the" or words[i] == "over")
			outputArray[i] = words[i].to_s
		else
			outputArray[i] = words[i].to_s.capitalize
			
		end
		i+= 1
	end

	output = outputArray.join(" ")
	return output

end