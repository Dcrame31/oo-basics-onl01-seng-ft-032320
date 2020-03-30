# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  attr_accessor :condition
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    
      puts "Your shoe is as good as new!"
    return @condition = "new" if @condition == "old"
end
end