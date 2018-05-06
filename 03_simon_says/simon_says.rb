#write your code here
def echo(word)
	 word
end

def shout(word)
	word.upcase
end

def repeat(word,default = 2)
	([word] * default).join(" ")
	#([word word word]).join(" ") == "word word word"
end
def start_of_word(word,index)
	word[0..index.to_i - 1]
end

def first_word (string)
	string.split.first
end
def titleize (string)
	string.capitalize!
	array = string.split(" ")
	array.each { |i| 
		if(i.length >= 3 && i[0] != "a" && i[0] != "t" && i[0] != "o")
		i.capitalize!
		end	
	 }
	.join(" ")
end
	
