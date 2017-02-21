puts"enter yours name: "
name = gets.chomp # . removes the new line character
current_hour = Time.now.hour

if current_hour > 0 && current_hour < 12
puts "Good morning "+ name
elsif current_hour >= 12 && current_hour < 16
puts "Good afternoon "+ name
elsif current_hour >= 16 && current_hour < 21
puts "Good evening "+ name
else
puts"Good night " + name
end
