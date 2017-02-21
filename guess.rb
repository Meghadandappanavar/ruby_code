puts"enter player name:"
name=gets.chomp
puts"welcome to the game"+ name
target = Random.rand(100)
player_guess_count=0
max_guess_count=10
puts target
while player_guess_count<max_guess_count
	puts "chance to remaining:#{player_guess_count -max_guess_count}"#string interpolotion-inside string to exicute ruby code
	puts"guess my number:"
	guess=gets.to_i# to_i:type covertion to string to integer
	if guess <target
		puts"oops!!! your guess was low"
	elsif guess >target
		puts"oops!!!yours guess was high"
	else
		puts"good job,#{name}"
		break
	end
	player_guess_count=player_guess_count+1
end

if player_guess_count==10
	puts"sorry you didn't get my number,my number was#{target}"
end