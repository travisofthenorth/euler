results = []
(2..100).each do |a|
  (2..100).each do |b|
    a_to_the_b = a ** b
    results << a_to_the_b unless results.include?(a_to_the_b)
  end
end

puts results.count
