def sum_of_squares(n)
  (1..n).map { |x| x ** 2}.inject(:+)
end

def square_of_sums(n)
  (1..n).inject(:+) ** 2
end

puts square_of_sums(100) - sum_of_squares(100)
