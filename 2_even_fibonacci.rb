fibonacci = Hash.new{ |h,k| h[k] = k < 2 ? k : h[k-1] + h[k-2] }

i = 0
sum = 0
while fibonacci[i] <= 4000000
  sum += fibonacci[i] if fibonacci[i] % 2 == 0
  i += 1
end
puts sum
