module Euler
  def factors(n)
    (Math.sqrt(n)).ceil.downto(1).select { |d| n % d == 0 }.inject([]) do |factors, d|
      factors << n / d if d != n / d
      factors << d
    end
  end

  def prime?(n)
    (2..Math.sqrt(n)).each { |d| return false if n % d == 0 }
    true
  end

  def primes(array)
    array.select { |x| prime?(x) }
  end

  def sum_digits(n)
    n.to_s.chars.map(&:to_i).inject(:+)
  end

  def factorial(n)
    n.downto(2).inject(:*)
  end
end
