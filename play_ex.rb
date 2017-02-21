class Player
	# name,team srike rate 
	attr_accessor :name,:team,:strick_rate


	def details
	 "#{@name.upcase} - #{@team.upcase} - #{@strick_rate}"
	end
end

p1=Player.new
p1.name ="virat"
p1.team ="India"
p1.strick_rate = 48
puts p1.details

p2=Player.new
p2.name ="dhoni"
p2.team ="India"
p2.strick_rate = 50.1
puts p2.details

p3=Player.new
p3.name ="sachin"
p3.team ="India"
p3.strick_rate = 34.5
puts p3.details

players=[]
players.push(p1,p2,p3)
puts "#{players}"

puts "*" * 50
puts "\t\t players details"
puts "*" * 50
puts "total players : #{players.length}"
sum = 0
#itterating array of objects
players.each do |player|
  sum += player.strick_rate
  puts player.details
end
puts "*" * 50
puts "average strick rate: #{ (sum/players.length).round(2)}"

#working with single objests
puts p1.name
puts p1.details




 	





