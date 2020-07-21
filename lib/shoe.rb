class Shoe
  
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand, :condition
  
  def initialize(brand)
    @brand = brand
  end 
  
  
  def cobble
    puts "Your shoe is as good as new!"
    shoe.condition = "old"
    shoe.cobble
      expect(shoe.condition).to eq("new")
  end 
  
  
end 