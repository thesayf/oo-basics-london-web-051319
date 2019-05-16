class Shoe
  attr_accessor :brand, :color, :size
  
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def title
    @title
  end
 

  end
 
end