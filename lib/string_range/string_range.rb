class StringRange
  include Comparable
  attr_accessor :string, :range

  def initialize(string)
    @string = string || ''
    @range = string.split('..').first..string.split('..').last
  end                    

  def <=>(another_string)
    @string.size <=> another_string.size && @string <=> another_string
  end  

  def inspect
    @string
  end
end
