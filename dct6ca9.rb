sentence = "this is a another test"
sentence_new = sentence.split(' ')
output = []

sentence_new.each do |sent|
	if sent.length.to_i > 5
		output.push(sent.reverse)
	else
		output.push(sent)
end
end
puts "#{output.join(' ')}"

=begin
	if sent.length.to_i > 5
		sent = sent.reverse
	end
end
puts "#{sentence}"
=end

