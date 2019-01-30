class Shoe
  attr_accessor :brand, :color, :size, :material, :condition
  def initialize(brand)
    @brand = brand
    @color = nil
    @size = nil
    @material = nil
    @condition = nil
  end

  def cobble
    if @condition == "old"
      @condition = "new"
    end
    puts "Your shoe is as good as new!"
  end
end