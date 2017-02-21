numbers = {"suraj" => "9741940937",
 "gokul" => "8123440326",
"vishnu" => "9645002001",
}
puts numbers.class
puts numbers["suraj"]#returns values
puts numbers["suraj"]="1234567890"#upated values of key
puts numbers["mahesh"]#returns nil when key not found
puts numbers.key ["0988834566"]#returns nil when value not found
puts #{"numbers.key"}#returns an array of key
puts #{"numbers.values"}#returns an array of values
puts numbers.length # returns numbers of key :values of hash


# to add new key k:v pair we need to disin key some value
numbers["sujith"]="9912343257"
puts numbers
# interation over a hash
puts "*" * 50
numbers.each do |key,values|
puts "#{key.capitalize}:#{values}"
end 