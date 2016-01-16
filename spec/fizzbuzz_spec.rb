require 'fizzbuzz'

describe 'FizzBuzz' do
  context 'numbers divisible by 3' do
    it 'returns "Fizz" when passed 3' do
      expect(fizzbuzz(3)).to eq 'Fizz'
    end

    it 'returns "Fizz" when passed 48' do
      expect(fizzbuzz(48)).to eq 'Fizz'
    end
  end

  context 'numbers divisible by 5' do
    it 'returns "Buzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'Buzz'
    end

    it 'returns "Buzz" when passed 70' do
      expect(fizzbuzz(70)).to eq 'Buzz'
    end
  end

  context 'numbers divisible by 3 and 5' do
    it 'returns "FizzBuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq 'FizzBuzz'
    end

    it 'returns "FizzBuzz" when passed 75' do
      expect(fizzbuzz(75)).to eq 'FizzBuzz'
    end
  end

  context 'numbers non-divisible by 3 or 5' do
    it 'returns given number when passed 4' do
      expect(fizzbuzz(4)).to eq 4
    end

    it 'returns given number when passed 7' do
      expect(fizzbuzz(7)).to eq 7
    end
  end
end
