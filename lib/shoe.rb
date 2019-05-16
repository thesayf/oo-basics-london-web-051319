class Shoe
  attr_accessor :brand, :page_count, :genre
  
  attr_reader :title
 
  def initialize(brand)
    @brand = brand
  end
 
  def title
    @title
  end
 

  end
 
end