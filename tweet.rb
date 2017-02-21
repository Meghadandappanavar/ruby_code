#body,user, id
class Twitter
	attr_accessor :tweet, :user
	# we use attr_reader becouse we only want to read the value
	attr_reader :id

	# this is the constructor
def initialize
	@id = Random.rand(1..1000)
end
def display_tweet
	if self.tweet.length <= 20
	"(#{self.id}) #{self.user} tweeted, \"#{self.tweet}\""
else
	"tweet is too long. try shortening it"
end
end
end

t1 = Twitter.new
t1.user = "rahul"
t1.tweet = "Bangalore aero show is awesome"

puts t1.display_tweet
#t1.td =111