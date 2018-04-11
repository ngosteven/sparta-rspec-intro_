require 'fibonnaci'

describe 'ProjectFib' do

  before(:each) do
    @fi = ProjectFib.new
  end

  it 'should return false if the list exceeds 4000000' do
    @fi.projectfib_array.each do |i|
      expect(i).to be < 4000000
    end
  end

end
