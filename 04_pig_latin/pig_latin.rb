#write your code here
require 'set'

def translate(word)
	consonants = "b, c, d, f, g, h, j, k, l, m, n, p, q, r, s, t, v, x, z, sch, qu, squ".split(', ').to_set
	if consonants.include? word.split(' ')[0][0]
		word = word + word[0]
		word[0] = ''
	end
		
	end