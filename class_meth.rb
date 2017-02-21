class Product
	@@products= []
	attr_accessor :name, :price

	def initialize(name, price)
		@name = name
		@price = price
	end
	def details #instant
		"#{name} - INR #{price}"
	end

	def self.add_to_list(product) #methode difined add products to array
		@@products.push(product)
	end
	def self.all # class method difined to returned value of class variable
		@@products
	end
end
p1 = Product.new("marker",25)
Product.add_to_list(p1)
p2 = Product.new("erazer",10)
Product.add_to_list(p2)
p3 = Product.new("scale",10)
Product.add_to_list(p3)
p4 = Product.new("Ice cream",100)
Product.add_to_list(p4)

puts "*" * 50
puts "\t\t listing products (#{Product.all.length})"
puts "*" * 50
sl_no = 1
Product.all.each do |product|
	puts "#{sl_no}.#{product.details}"
	sl_no += 1
end

search_results = 