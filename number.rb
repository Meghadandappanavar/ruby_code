n1 = 18.7 #float
n2 = 19.2
n3 = 20 # fixnum

puts n1.round #19

result = n1.round
puts result
puts n2.ceil #20

puts n1.floor #18

puts n1.class#float
puts n3.class#fixnum

# type conversion
#float to int
puts n1.to_i# 18
# int to float
puts n3.to_f#20.0

#int/float to string
puts n1.to_s #"18.7"
puts n3.to_s #"20"

puts n1.to_s == n1#false
puts -123.abs#123
puts n3.next #21
