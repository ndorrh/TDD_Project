require_relative '../solver'

describe Solver do
  context 'Test Solver class and its methods' do
    before(:each) do
      @solve = Solver.new
    end
    it 'Should return the factorial of 5  equal 120' do
      expect(@solve.factorial(5)).to eq 120
    end
    it 'Should return the factorial of 10  equal 3628800' do
      expect(@solve.factorial(10)).to eq 3_628_800
    end
    it 'Should return the factorial of negative number does not exist since -100 is negative' do
      expect(@solve.factorial(-100)).to eq 'error'
    end
    it 'Should return the factorial of 0 equal 1' do
      expect(@solve.factorial(0)).to eq 1
    end
    it 'Should return the reserve of the string   dance ' do
      expect(@solve.reverse('dance')).to eq 'ecnad'
    end
    it 'Should return the reserve of the string Maximum ' do
      expect(@solve.reverse('Maximum')).to eq 'mumixaM'
    end
    it 'Should return fizz since 3 is divisible by 3' do
      expect(@solve.fizzbuzz(3)).to eq 'fizz'
    end
    it 'Should return buzz since 10 is divisible by 5' do
      expect(@solve.fizzbuzz(10)).to eq 'buzz'
    end
    it 'Should return fizzbuzz since 15 is divisible by 5 and 3' do
      expect(@solve.fizzbuzz(15)).to eq 'fizzbuzz'
    end
    it 'Should return "7" since 7 is not divisible by 5 and 3' do
      expect(@solve.fizzbuzz(7)).to eq '7'
    end
  end
end
