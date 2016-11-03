

class Product

  def initialize(product, price, color)
    @product = product
    @price = price
    @color = color
  end
  
  def product
    @product
  end

  def price
    @price
  end

  def color
    @color
  end

end

product1 = Product.new("Dandelions", 6, "white and yellow")

puts product1.product  



class Shelf < Product

  def initialize  
    super
    @shelf_life = shelf_life
  end
end


life = Shelf.new
life.shelf_life


# bicycle = Bike.new
# bicycle.ring_bell 


# 2. Open the store_item.rb file you created from the previous lesson.
# Some of your store items are food, which have a shelf life. Create a class called Food which inherits from your original class and has an additional property of shelf_life.

