file = File.read('data/13_large_sum.txt')
sum = file.each_line.inject(0) { |sum,line| sum + line.to_i }
puts sum.to_s.chars.first(10).join
