require 'pry'
sentence = " virat virat virat sachin sachin dhoni dhoni rahul"
names = sentence.split(' ')
puts "#{names}"
names_hash = {}
binding.pry
names.uniq.each do |name|
	binding.pry
	names_hash[name] = names.find_all{|n| n==name}.count
	binding.pry
end
binding.pry
names_hash.each do |key,value|
	binding.pry
		puts"#{key} : #{"*" * value}"
end