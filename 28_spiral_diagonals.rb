def spiral(n)
  fail 'No evens!' if n.even?
  return 1 if n == 1

  total = current = row = 1
  while row < n
    row += 2
    4.times do
      current += row - 1
      total += current
    end
  end
  total
end

puts spiral(1001)
