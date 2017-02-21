

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