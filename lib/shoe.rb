# Make your shoe class here!

class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand
  attr_accessor :condition
  def initialize(brand)
    @brand = brand
  end
  
  def cobble
    if @condition == "old"
      puts "Your shoe is as good as new!"
      conditon = "new"
  end
end