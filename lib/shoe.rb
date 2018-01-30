class Shoe

  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
     self.condition = "new" #or you can use the instance variable@condition = "new"
    puts "Your shoe is as good as new!"
  end

end
