require './lib.rb'
include Euler

def binomial_coefficient(n, k)
  factorial(n) / (factorial(k) * factorial(n - k))
end

size = 20
puts binomial_coefficient(size * 2, size)
