require './integer_to_word.rb'

puts (1..1000).inject(0) { |tot, num| tot + num.to_word.delete(' ').size }
