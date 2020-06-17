class Shoe
  attr_accessor :brand, :color, :size, :material, :condition

  def initialize(brand)
    @brand = brand
  end

  #cobble
     #says that the shoe has been repaired (FAILED - 7)
     #makes the shoe's condition new (FAILED - 8)
def cobble
  @condition = "new"
  puts "Your shoe is as good as new!"
end

end # end of the book class shoe class here!
