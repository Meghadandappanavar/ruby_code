class Restaurant
attr_accessor :name,:location
attr_reader :id
def initialize(name,location)
	@id = Random.rand(1..100)
	@name=name
	@location=location
end
def details
	"#{self.id}-#{self.name}-#{self.location}"
end
end
r1 = Restaurant.new("MTR" ,"jayanagar")
puts r1.details
puts r1.book_a_table
r2 = Restaurant.new("lavvone","indiranagar")
puts r2.details
puts r2.book_a_table
