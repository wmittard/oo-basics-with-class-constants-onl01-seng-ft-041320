class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand
  
  BRANDS = []

  def initialize(brand)
    @brand = brand
    BRANDS << brand
    @brand = 3
  end
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
  def unique_brands(brand)
    brand = []
    brand.each do |brand| 
      Shoe.new 
      
end