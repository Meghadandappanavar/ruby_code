sentence = "this is sentence"
letters = sentence.split('')
puts "#{letters}"
vowels=[]
letters.each do |letter|
	if['a','e','i','o','u'].include? letter
		vowels.push(letter)
	end
end
puts"total vowels :#{vowels.size}"