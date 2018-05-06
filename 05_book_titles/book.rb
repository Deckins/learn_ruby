# write your code here
LOWERCASE= ["and", "or", "of", "the", "an", "in", "a"]
class Book
attr_accessor :title	
def title()
	@title.capitalize!
	@title.split.each{ |i| 
		if LOWERCASE.include?(i)
		else
			i.capitalize!

		end 
	}.join(" ")
end
end
