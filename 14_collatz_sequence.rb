def collatz_chain(n)
  chain = []
  while n != 1
    chain << n
    if n.even?
      n /= 2
    else
      n = 3 * n + 1
    end
  end
  chain << 1
  chain
end

max = 0
x = 1
(1...1000000).each do |n|
  chain = collatz_chain(n)
  if chain.size > max
    max = chain.size
    x = n
  end
end

puts x
