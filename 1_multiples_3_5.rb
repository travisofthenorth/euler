def sum_multiples(limit)
  (3...limit).select { |n| n % 3 == 0 || n % 5 == 0 }.inject(:+)
end

puts sum_multiples(1000)