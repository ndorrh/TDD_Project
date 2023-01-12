require_relative '../solver'

describe Rentals do
  context 'Test Rentals class and its methods' do
    before(:each) do
      @solve = Solver.new
    end
    it 'Should return the factorial of 5  equal 120' do
      expect(@solve.factorial(5)).to eq 120
    end
    it 'Should return the factorial of 10  equal 120' do
      expect(@solve.factorial(10)).to eq 3628800
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