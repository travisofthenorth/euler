require './lib.rb'
include Euler

n, t = 7, 28
while factors(t).count < 500
  n += 1
  t += n
end

puts t
