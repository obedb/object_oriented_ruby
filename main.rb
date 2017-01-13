  require "./product.rb"
  
product1 = Products.new(product_price: 2000, product_color: "blue", product_brand: "volvo")
puts product1.info 