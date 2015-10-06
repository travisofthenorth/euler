require './lib.rb'
include Euler

def is_palindrome?(n)
  str = n.to_s
  str == str.reverse
end

results = []
(100..999).each do |x|
  (100..999).each do |y|
    n = x * y
    results << n if is_palindrome?(n)
  end
end

puts results.sort.reverse.first
