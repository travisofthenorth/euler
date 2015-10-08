(3..500).each do |a|
  (a + 1..501).each do |b|
    c = Math.sqrt(a**2 + b**2)
    next if c % 1 != 0

    if a + b + c == 1000
      puts a * b * c
      break
    end
  end
end
