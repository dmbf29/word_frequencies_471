def frequency_counter(text)
  #split the words
  #iterate over the words
  histagram = Hash.new(0)
  text.downcase.delete(',.!?').split.each { |word| histagram[word] += 1 }
  histagram
  #return hash
  #use the words as the key
  #value == frequency_counter


  # hash
end

# {
#   name: 20,
#   the: 15,
#   tomo: 0
# }
