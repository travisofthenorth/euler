require './lib.rb'
include Euler

def contains_all_factors?(n, a)
  a & factors(n) == a
end

a = (1..20).to_a
offset = primes(a).inject(1) { |t,n| t *= n }

n = 0
n += offset until contains_all_factors?(n, a)
puts n
