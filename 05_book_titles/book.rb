class Book

def initialize
	@title = ''
end
# write your code here


def title
	@title
end

def title=(title)
	@title = titleize(title)
end












def titleize(sentence)
	array = sentence.split(' ')
	forbidden = ["and", "the", "over", "in", "of", "a", "an"] 
	array.map! do |x|
		if  forbidden.include? x
			x = x
		else
			x = x.capitalize
		end
	end
	array[0] = array[0].capitalize
	sentence = array.join(' ')
end

end