def translate (string)
	words = string.split(" ")
	vowel_words = []
	words.each {|x| 
		vowel_words.push(get_vowel_as_first(x)+ "ay")
	}


	output = vowel_words.join(" ")

end

def get_vowel_as_first(string)
	output = string

	while is_vowel(output) == false
		letter = output[0]
		if(letter == "q" && output[1] == "u")
			output = output[1..-1] + letter
			letter = output[0]
			output = output[1..-1] + letter
		else
			output = output[1..-1] + letter
		end
	
	end

	return output
end

def is_vowel(string)
	if(string[0] == "a" or string[0] == "e" or string[0] == "i" or string[0] == "o" or string[0] == "u")
		return true
	else
		return false
	end
end
