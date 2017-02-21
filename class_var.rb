class Product
	@@count = 0
	attr_accessor :name, :price

	def initialize(name,price)
		@name=name
		@price=price
		@@count +=1
	end

	def details #instant methods
		"#{name} - INR #{price}"
	end
	def self.count #class methods / product.count
		@@count
	end
end
p1 = Product.new("marker",25)
p2 = Product.new("erazer",10)
p3 = Product.new("scale",10)

puts"there are #{Product.count} products"