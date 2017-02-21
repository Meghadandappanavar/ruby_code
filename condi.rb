puts"enter today's temperature"
temperature=gets.to_f

if temperature > 40
	puts"racomand swimming"
	puts"rules of swimming"
elsif temperature > 20
	puts"recomand tunnis"
elsif temperature > 0
	puts"recomand chess"
else
	puts"sit by the fire"
end
puts"we are outside the condition"