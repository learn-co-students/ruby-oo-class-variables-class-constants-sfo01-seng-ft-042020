require 'pry'
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []
  def initialize(brand)
    @brand = brand
    if BRANDS.include?(brand)
      pass
    else 
      BRANDS << brand
    end
  end
  
  def pass
  end
  
  
  def cobble
    self.condition = "new"
    puts "Your shoe is as good as new!"
  end
end
# binding.pry
#