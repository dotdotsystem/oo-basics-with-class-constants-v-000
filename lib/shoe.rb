require 'pry'

class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  BRANDS = []


 # def color
 #    @color
 #  end
 #
 #  def size=(x)
 #    @size = x
 #  end




  def initialize(brand)
   @brand = brand
   BRANDS << brand
   BRANDS.uniq!
  end

  def cobble
   self.condition = "new"
   puts "Your shoe is as good as new!"
  end
end


x = Shoe.new("Nike")

binding.pry

x 
