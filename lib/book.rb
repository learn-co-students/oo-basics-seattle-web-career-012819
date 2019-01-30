class Book
  attr_accessor :title, :author, :page_count, :genre
  def initialize(title)
    @title = title
    @author = nil
    @page_count = 0
    @genre = nil
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

