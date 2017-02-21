puts"enter your password"
password=gets.chomp
puts"confirm password"
password_confirm=gets.chomp

if password == password_confirm
	if password.length>6
		puts"strong password"
	else
		puts"weak password"
	end
else
	puts"password doesn't match"
end


