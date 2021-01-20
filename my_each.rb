def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i = i + 1
  end
   words
end



=begin

def my_each(words)
  i = 0
  while i < words.length
    yield(words[i])
    i = i + 1
  end
   words
end

def my_each(words)
  i = 0
  while i < words.length
    empty_words = 0
    yield(words[i])
    i = i + 1
  end
  empty_words << yield
   words
end
  
 while words
  end
  yield words
  
  def my_each(words)
 while my_each(words) do |word|
  puts word
end
  yield word
end

def my_each(words)
  i = 0
  while i < words.length
    words_array = []
    yield(words[i])
    i = i + 1
  end
  words_array << yield
  return words
end

=end