require './lib.rb'
include Euler

count = 0
n = 1
until count == 10001
  n += 1
  count += 1 if prime?(n)
end

puts n