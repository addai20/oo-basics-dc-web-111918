class Shoe
  
  attr_reader(:brand,:color, :size,:material,:condition)
  
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
  
  def cobble
    
  end

end