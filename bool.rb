# methods thats ends with ?, ana allways returus true or false
names = []
numbers = [1,2]
products={"ipad" =>10, "macbook" => 5 }

puts names.empty?#true
puts 10.between(9,13)? #true
numbers.include?(11) #false
products.has_key?("iphone")#false
products.has_value(5)#true


