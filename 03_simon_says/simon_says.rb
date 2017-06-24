#write your code here
def echo(x)
	x
end

def shout(x)
	x.upcase
end

def repeat(x, no = 2)
	total = x
	(no - 1).times do 
		total = total + ' ' + x
	end
	total
end

def start_of_word(word, no)
	word[0, no] 
end

def first_word(sentence)
	array = sentence.split(' ')
	array[0]
end

def titleize(sentence)
	array = sentence.split(' ') 
	array.map! do |x|
		if  (x == "and") || (x == "the") || (x == "over")
			x = x
		else
			x = x.capitalize
		end
	end
	array[0] = array[0].capitalize
	sentence = array.join(' ')
end