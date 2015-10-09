require './lib.rb'
include Euler

# def probably_prime?(n)
#   @low_primes ||= primes((2..100).to_a)
#   @low_primes.each { |x| return false if n % x == 0 }
#   true
# end

# def definitely_prime?(n)
#   !(100..Math.sqrt(n)).any? { |x| n % x == 0 }
# end

# sum = primes((1..50).to_a).reduce(:+)
# puts sum
# sum = primes((50..100).to_a).reduce(:+)
# puts sum
# (101...2000000).each do |n|
#   sum += n if probably_prime?(n) && definitely_prime?(n)
#   puts n
# end

# puts sum
# puts primes((2..100).to_a).reduce(:+)

# Horrible
puts primes((2..2000000).to_a).reduce(:+)
