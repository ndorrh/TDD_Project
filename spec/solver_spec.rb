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
  end
end