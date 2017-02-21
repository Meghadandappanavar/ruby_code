# defalt values as arguments
def total(price,discount = 5)
	return price - (price * discount /100)
end
puts total(1000,25)
puts total(1000,10)
puts total(500)
