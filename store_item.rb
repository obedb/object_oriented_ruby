#product1 = {"product_color" => "blue", "product_price" => 20000, "product_brand" => "volvo"}
#product2 = {"product_color" => "green", "product_price" => 3000, "product_brand" => "hp"}
#product3 = {"product_color" => "white", "product_price" => 200, "product_brand" => "new"}



class Products
	
	def initialize(product_color, product_price, product_brand)
		@product_color = product_color
		@product_price = product_price
		@product_brand = product_brand

	end 

	def info
		puts "#{@product_color} #{@product_price} #{@product_brand}"
	end

	def product_price!(product_price)
		@product_price = product_price
	end 
		
end 

product1 = Products.new("blue", 2000, "volvo")
product2 = Products.new("green", 3000, "hp")
product3 = Products.new("white", 200, "new")
product1.info
product2.info
product3.info

#product1.product_price! = 12000

class Cat
	def initialize(name, breed, weight)
		@name = name 
		@breed = breed
		@wieght = weight
	end 

	def name
		@name 
	end 

	def breed
		@breed
	end 

	def weight
		@wieght
	end 

	def name=(name)
		@name = name
	end 

	def weight=(weight)
		@weight = weight
	end 
end

cat = Cat.new("fluffy", "persian", 4.5)
puts cat.name
puts cat.breed 
puts cat.weight