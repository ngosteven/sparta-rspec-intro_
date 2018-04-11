class Euler

	attr_accessor :euler_array

	def initialize
		@euler_array = []
	end

	def total
		@euler_array.sum
	end

	def divisible_by? (num, div_by_num)
		(num % div_by_num).zero?
	end

	def euler_iterator(range_from, range_to)
		(range_from...range_to).each do|x|
			if  divisible_by?(x, 3) then @euler_array << x

			elsif divisible_by?(x, 5) then @euler_array << x

			end
		end
	end
end