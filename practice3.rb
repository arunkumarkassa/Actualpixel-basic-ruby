class Table
  attr_accessor :size, :colour, :cost, :model
  def initialize(size,colour,cost,model)
      @size = size
      @colour = colour
      @cost = cost
      @model = model
  end

  def check
      if @cost <= 2000
          return "its cheap"
      else
          return "its good"
      end
  end
end

  table1 = Table.new('M',"blue",5000,"red wood")
  table2 = Table.new('S',"black",1000,"white wood")
  table3 = Table.new('L',"red",2000,"teak wood")
  table4 = Table.new('XS',"green",6000,"rose wood")
  table5 = Table.new('XL',"yellow",8000,"black wood")

  puts table1.model
  puts table4.check
