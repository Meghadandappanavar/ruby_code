number=[]
team="RCB"
player_score=[10,20,45,50,9]
product_prices=[12,15,25,30,45.5]
players=["virat","dhoni","sachin","dravid"]
teams=["rcb","dd","csk","srh","rcb","dd"]

puts number.class#arry
puts number.is_a?Array#true number.class==Array
puts team.is_a? Array#false
puts player_score(0) #10
puts player_score(2) #45
puts"#{player_score}"#player_score.to_s

puts"#{players}"
puts"#{players.join(',')}"
puts"player_score.sort"#sort in ascending order
puts"players.sort"#sort in alphabetical order

puts "total player:#{player_length}"
puts "unique teams: # {team.uniq}"#returns only the unique values
puts"unique teams:#{team.uniq.sort}"#returns only the uniquw values with sort order"
player.puch("jadeja")#add a value to the end of the array

