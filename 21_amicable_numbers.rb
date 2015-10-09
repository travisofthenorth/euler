require './lib.rb'
include Euler

sums = {}
(1...10000).each { |n| sums[n] = proper_divisors(n).reduce(:+) }

amicable = []
sums.each do |key, val|
  amicable << val if sums.key?(val) && sums[val] == key && key != val
end

puts amicable.reduce(:+)
