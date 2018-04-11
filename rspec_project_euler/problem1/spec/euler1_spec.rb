require 'euler1'

describe 'Euler' do
	
	before(:each) do
		@eul = Euler.new
	end

	it 'should respond true if the number is divisible by 3' do
		expect(@eul.divisible_by?(6, 3)).to be true
	end

	it 'should respond true if the number is divisible by 5' do
		expect(@eul.divisible_by?(10, 5)).to be true
	end

	it 'should correctly sum all accepted divisible numbers within specified range' do
		@eul.euler_iterator(1,1000)

		expect(@eul.total).to eq 233168
	end

end