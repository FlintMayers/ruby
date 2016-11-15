#write your code here
def echo x
	x
end

def shout x
  x.upcase
end

def repeat x, y=2
   ([x] * y).join(" ")
end

def start_of_word x, y
	x.slice(0..y-1)
end

def first_word word 
	word.split.first
	
end

def titleize(sentence)
  little_words = %w(and the over)
  sentence.capitalize.gsub(/(\w+)/) do |word|
    little_words.include?(word) ? word : word.capitalize
  end
end