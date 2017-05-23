class Book

	attr_reader :title

	def title=(new_title)
		words = new_title.split(" ")
		words.map! { |e| 
			if(is_conjuction(e) or is_preposition(e) or is_article(e))
				if(e == words[0])
					e.capitalize
				else
					e = e
				end
			else
			e.capitalize 
			end
		}
			
		@title = words.join(" ")

	end

	def is_conjuction(string)
		if(string == "and")
			return true
		else
			return false
		end
	end

	def is_preposition(string)
			if(string == "in" or string == "the" or string == "of")
			return true
		else
			return false
		end
	end

	def is_article(string)
			if(string == "a" or string == "an")
			return true
		else
			return false
		end
	end
end
