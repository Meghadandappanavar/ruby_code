word = "sTreSS"
word_new = word.downcase.split('')
puts word_new
output =[]
word_hash = {}

word_new.uniq.each do |word_n|
	word_hash[word_n] = word_new.find_all{|w| w==word_n}.count
end
word_hash.each do |key,value|
	puts"#{key} : #{value}"
	if value > 1
	else
		output.push(key)
		break
	end

end
puts "#{output}"
	


=begin
sentence = " virat virat virat sachin sachin dhoni dhoni rahul"
names = sentence.split(' ')
puts "#{names}"
names_hash = {}
names.uniq.each do |name|
	names_hash[name] = names.find_all{|n| n==name}.count
end
names_hash.each do |key,value|
		puts"#{key} : #{"*" * value}"
end


=end