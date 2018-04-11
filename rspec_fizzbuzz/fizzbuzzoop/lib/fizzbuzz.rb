class FizzBuzz

	attr_accessor :fizzbuzz_array

	def initialize
		@fizzbuzz_array = []
	end

	def divisible_by? (num, div_by_num)
		(num % div_by_num).zero?
	end

	def fizzbuzz_iterator(range_from, range_to)
		(range_from..range_to).each do |x|
			if  divisible_by?(x, 3) && divisible_by?(x, 5)

				@fizzbuzz_array << 'FizzBuzz'

			elsif divisible_by?(x, 3)

				@fizzbuzz_array << 'Fizz'

			elsif divisible_by?(x, 5)

				@fizzbuzz_array << 'Buzz'

			else
				@fizzbuzz_array << x
			end
		end
	end
end