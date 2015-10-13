def letter_score(l)
  l.ord - 96
end

file = File.read('./data/p022_names.txt')
names = file.delete('"').downcase.split(',')
names.sort!

sum = 0
names.each_index do |i|
  name = names[i]
  sum += (i + 1) * (name.chars.map { |c| letter_score(c) }.reduce(:+))
end

puts sum
