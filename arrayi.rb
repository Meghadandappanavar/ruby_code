
items = {
	"starters" => ["soup","masala","gobhi manchorian"],
	"main_course" => ["butter kulcha","panner butter masala","fried rice","curd rice"],
	"deserts"=> ["gudbud ice cream"],
 	"bill_amount"=> 500,
	"restaurant" =>  "UD",
	"location" =>  "jayanagar"
}
puts "starters : #{items["starters"]}"
puts " main course: #{items["main_course"]}"
puts"total bill: #{items["bill_amount"]}"
puts"starters we had"
items["starters"].each do |starters|
	puts starters + "was yumm..."
end