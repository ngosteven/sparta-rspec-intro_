require 'spec_helper'

describe 'Fizzengine' do
	
	it 'should returns "Fizz" when the number is divisible by 3' do
		fizz_3 = fizzbuzz(3)

		expect(fizz_3).to eq("Fizz")
  	end

 	it 'should returns "Buzz" when the number is divisible by 5' do
		fizz_5 = fizzbuzz(5)

		expect(fizz_5).to eq("Buzz")
  	end

 	it 'should returns "FizzBuzz" when the number is divisible by 3 and 5' do
		fizz_15 = fizzbuzz(15)

		expect(fizz_15).to eq("FizzBuzz")
  	end

 	it 'should returns number when the number is not divisible by 3 or 5' do
		fizz_4 = fizzbuzz(4)

    	expect(fizz_4).to eq(nil)
  	end
  	
end