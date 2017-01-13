class Products
  attr_reader :product_color, :product_price,:product_brand
  attr_writer :product_price

  def initialize(product_hash)
    @product_color = product_hash[:product_color]
    @product_price = product_hash[:product_price]
    @product_brand = product_hash[:product_brand]

  end 
  def info
    "#{@product_color} #{@product_price} and the brand is #{@product_brand}"
  end 
end 


