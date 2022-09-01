require_relative 'my_enumerable'

class MyList
  include MyEnumerable
  attr_reader :list

  def initialize(*list)
    @list = list
  end

  def each(&block)
    @list.each(&block)
  end
end

# Create our list
list = MyList.new(1, 2, 3, 4)

# Test #all?
puts (list.all_method { |e| e < 5 })
# true
puts (list.all_method { |e| e > 5 })
# false

# Test #any?
puts (list.any_method { |e| e == 2 })
# true
puts (list.any_method { |e| e == 5 })
# false

# Test #filter
puts list.filter_method(&:even?)
# [2, 4]
