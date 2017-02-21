class Player
	# name,team srike rate 
	#sets up the reader methods for our attribute
	# attr_readar:name,:team,:strick_rate

	#sets up the writer methods for our attribute
	# attr_writer:name:team:srick_rate

	#sets ups both reader and writer methods for attributs
	def details
	 "#{@name.upcase} - #{@team.upcase} - #{@strick_rate}"
	end
end

p1=Player.new
p1.name ="virat"
p1.team ="India"
p1.strick_rate = "48"
puts p1.details

p2=Player.new
p2.name ="dhoni"
p2.team ="India"
p2.strick_rate = "50.1"
puts p2.details

p3=Player.new
p3.name ="sachin"
p3.team ="India"
p3.strick_rate = "34.5"
puts p3.details

Players=[]
players.push(p1,p2,p3)
puts players




