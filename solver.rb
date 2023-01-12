class Solver
  def factorial(n)
    arr = (1..n).to_a
    arr.reduce(1) { |fact, num| fact*num}
  end

  def reverse(string)
    arr = []
    string.each_char{|char|
    arr << char
    }
    arr.reverse().join('')
  end

  def fizzbuzz(n)
    if n%3 == 0 && n%5 != 0 
      'fizz'
    elsif n%5 == 0 && n%3 != 0
      'buzz'
    elsif n%3 == 0 && n%5 == 0 
      'fizzbuzz'
    else
      "#{n}"
    end 
  end
end

solve = Solver.new
# puts solve.reverse('Oswald')
# puts solve.factorial(10)
puts solve.fizzbuzz(12)