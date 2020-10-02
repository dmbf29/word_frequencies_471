require_relative 'frequencies'

text = File.open('data/article.txt').read
histogram = frequency_counter(text)

sorted_histogram = histogram.sort_by { |word, count| count }.reverse
sorted_histogram.each do |word, count|
  puts "#{word}: #{count}"
end


# random order when displaying
# punctuation
