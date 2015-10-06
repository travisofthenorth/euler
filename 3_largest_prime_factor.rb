require './lib.rb'
include Euler

puts factors(600851475143).find { |x| prime? x} 