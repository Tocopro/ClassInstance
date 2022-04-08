class Name
  @@count = 0
  def initialize(first, middle, last)
    @first = first
    @middle = middle
    @last = last
    @@count += 1


  end
  attr_reader :first, :middle, :last
  attr_writer :first, :middle, :last

  def to_s
    print (@last + " , " + @first + " , " + @middle)
      end
end
a_name = Name.new("Jane","Liz","Smith")
print Name.count
print "\n"
another_name = Name.new("John", "Barret","Jones")
print Name.count

