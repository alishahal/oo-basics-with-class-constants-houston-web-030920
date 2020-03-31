class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  BRAND= [ ]
  
  def size=(size)
    @size = size
    BRAND << size
  end
  
  def initialize(brand)
    @brand = brand
    
  end

  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end

end