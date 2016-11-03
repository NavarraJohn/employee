class Product

  attr_accessor :product, :price , :color 




  def initialize(product, price, color)
    @product = product
    @price = price
    @color = color
  end
  
  def product_info
    puts "I have #{@color} #{product}, for sale, It is #{price}"
  end
      

end

product1 = Product.new("Dandelions", 6, "white and yellow")

puts product1.product_info  
