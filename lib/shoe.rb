class Shoe
  
  attr_reader(:brand,:color, :size,:material)
  attr_accessor(:condition)
  
  def initialize(brand)
    @brand = brand
  end
  
  def color=(color)
    @color = color
  end
  
  def size=(size)
    @size = size
  end
  
  def material=(material)
    @material = material
  end
  
  def condition=(condition)
    @condition = condition
  end
  
  def cobble(condition)
    puts "Your shoe is as good as new!"
    return shoe.condition = "new"
  end

end