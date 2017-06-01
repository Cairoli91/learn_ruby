def echo(word)
  word
end

def shout(word)
  word.upcase!
end

def repeat(word, times = 2)
  ([word] * times).join(" ")
end

def start_of_word(word, n)
  word[0...n]
end

def first_word(word)
  word.split(" ").first
end

def titleize(word)
  word.split.map(&:capitalize).join(' ')
  if %w( the and over).include?(word)
    word
  else
    word.capitalize
  end
end
word.first.capitalize!
word.join(" ")
