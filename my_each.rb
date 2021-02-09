require"pry"
def my_each(words)
  i = 0
  while words.length > i do 
    yield (words[i])
    i += 1
  end
  #my_each() ["hi", "hello", "bye", "goodbye"]
 # binding.pry
 #   return word  
 # end
 words
end

#my_each(words) do |word|