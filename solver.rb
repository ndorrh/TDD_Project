class Solver
  def factorial(num)
    arr = (1..num).to_a
    arr.reduce(1) { |fact, next_num| fact * next_num }
  end

  def reverse(string)
    arr = []
    string.each_char do |char|
      arr << char
    end
    arr.reverse.join
  end

  def fizzbuzz(num)
    if (num % 3).zero? && num % 5 != 0
      'fizz'
    elsif (n % 5).zero? && num % 3 != 0
      'buzz'
    elsif (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    else
      n.to_s
    end
  end
end

solve = Solver.new
# puts solve.reverse('Oswald')
# puts solve.factorial(10)
puts solve.fizzbuzz(12)
