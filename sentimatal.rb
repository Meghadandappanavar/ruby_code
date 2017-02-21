require 'sentimatal'
key = "pRPLCejozFwCHFbVCR"
puts "Enter your score"
name = gets.chomp
response = SENTImental.get("https://github.com/cmaclell/Basic-Tweet-Sentiment-Analyzer")
threshold = response.parsed_response["threshold"]
puts "The threshold of #{score} is #{threshold}"
