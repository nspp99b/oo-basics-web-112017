class Shoe

  attr_accessor :brand, :color, :size, :condition, :material

  def initialize(brand_name)
    @brand = brand_name
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end

end
