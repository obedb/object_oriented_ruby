#product1 = {"product_color" => "blue", "product_price" => 20000, "product_brand" => "volvo"}
#product2 = {"product_color" => "green", "product_price" => 3000, "product_brand" => "hp"}
#product3 = {"product_color" => "white", "product_price" => 200, "product_brand" => "new"}



#class Products
	
	#def initialize(product_color, product_price, product_brand)
		#@product_color = product_color
		#@product_price = product_price
		#@product_brand = product_brand

	#end 

	#def info
		#puts "#{@product_color} #{@product_price} #{@product_brand}"
	#end

	#def product_price!(product_price)
		#@product_price = product_price
	#end 
		
#end 

#product1 = Products.new("blue", 2000, "volvo")
#product2 = Products.new("green", 3000, "hp")
#product3 = Products.new("white", 200, "new")
#product2.info
#product3.info

#product1.product_price! = 12000

#class Cat
	#def initialize(name, breed, weight)
		#@name = name 
		#@breed = breed
		#@wieght = weight
	#end 

	#def name
		#@name 
	#end 

	#def breed
		#@breed
	#end 

	#def weight
		#@wieght
	#end 

	#def name=(name)
		#@name = name
	#end 

	#def weight=(weight)
		#@weight = weight
	#end 
#end

#cat = Cat.new("fluffy", "persian", 4.5)
#puts cat.name
#puts cat.breed 
#puts cat.weight

class Products
	attr_reader :product_color, :product_price,:product_brand
	attr_writer :product_price

	def initialize(product_hash)
		@product_color = product_hash[:product_color]
		@product_price = product_hash[:product_price]
		@product_brand = product_hash[:product_brand]

	end 

	# def product_color
	# 	@product_color

	# end 

	# def product_price
	# 	@product_price
	# end

	# def product_brand
	# 	@product_brand
	# end
	
	# def product_price=(product_price)
	# 	@product_price = product_price
	# end 
		
	# def product_color=(product_color)
	# 	@product_color = product_color
	# end 
	def info
		"#{@roduct_color} #{@product_price} and the brand is #{@product_brand}"
	end 
end 

product1 = Products.new(product_price: 2000, product_color: "blue", product_brand: "volvo")

# puts product1.product_color
# product1.product_price = 8000
#puts product1.product_price
#puts product1.product_brand
puts product1.info 
