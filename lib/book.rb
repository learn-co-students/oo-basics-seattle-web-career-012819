class Book
  attr_accessor :author, :page_count, :genre
  attr_reader :title

  def initialize(title)
    @title = title
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

# class Book
#
#   def initialize(title)
#     @title = title
#   end
#
#   def title # getter method
#     @title
#   end
#
#   def author=(author) # setter method
#     @author = author
#   end
#
#   def author # getter method
#     @author
#   end
#
#   def page_count=(num) # setter method
#     @page_count = num
#   end
#
#   def page_count  #getter method
#     @page_count
#   end
#
#   def genre=(genre)
#     @genre = genre
#   end
#
#   def genre
#     @genre
#   end
#
#   def turn_page
#     puts "Flipping the page...wow, you read fast!"
#   end
#
# end

book = Book.new("Some Title")
book.turn_page
