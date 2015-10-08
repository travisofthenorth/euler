n = 3
last, last_last = 1, 1

while (next_fib = last + last_last) && next_fib.to_s.chars.size < 1000
  n += 1
  last, last_last = next_fib, last
end

puts n
