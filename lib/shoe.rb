class Shoe
  
  attr_reader :RUBY_RELEASE_DATE
   def initialize(brand)
    @brand = brand
  end
  
end





 attr_accessor :author, :page_count, :genre
     attr_reader :title
 
  def initialize(title)
    @title = title
  end
 
   def turn_page
    puts "Flipping the page...wow, you read fast!"
  end
end

book = Book.new("Some Title")
book.turn_page


