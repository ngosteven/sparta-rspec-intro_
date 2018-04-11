class ProjectFib

attr_accessor :projectfib_array, :evens, :total

  def initialize
    @projectfib_array = [1, 2]
    @evens = []
    @total = 0
  end

  def fib
    while @projectfib_array[-1] + @projectfib_array[-2] < 4000000 do
      @projectfib_array << @projectfib_array[-1] + @projectfib_array[-2]
    end
  end

  def list_evens
    @projectfib_array.each do |i|
      if i.even? then @evens << i
      end
    end
  end

  def total
    @evens.sum
  end

end