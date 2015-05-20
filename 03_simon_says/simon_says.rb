def echo(word)
	word
end

def shout(word)
	word.upcase
end

def repeat(word, n = 2)
	([word] * n).join(" ")
end

def start_of_word(word, n)
	word[0...n]
end

def first_word(words)
	words.split(" ").first
end

def titleize(words)
	dontCapitalize = ["and", "the", "over"]
	a = words.split(' ')

	a.each { |word|
		word.capitalize! unless dontCapitalize.include?(word)
	}

	a[0].capitalize!
	a.join(' ')
end
