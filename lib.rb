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

  def primes(a)
    a.select { |x| prime?(x) }
  end
end
