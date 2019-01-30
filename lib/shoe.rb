class Shoe
  attr_accessor :size, :color, :genre, :material, :condition
  attr_reader :brand

  def initialize(shoeBrand)
    @brand = shoeBrand
  end

  def cobble
    puts "Your shoe is as good as new!"
    self.condition = "new"
  end


end
