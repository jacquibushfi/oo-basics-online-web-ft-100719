class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand, :condition
  
   def initialize(brand)
    @brand = brand
  end
  
  def cobble
    puts "Your shoe is as good as new!"
    Shoe.condition = "new"
  end
  
end





 #attr_accessor :author, :page_count, :genre
#     attr_reader :title
# 
#  def initialize(title)
#    @title = title
#  end
# 
#   def turn_page
#    puts "Flipping the page...wow, you read fast!"
#  end
#end

#book = Book.new("Some Title")
#book.turn_page


