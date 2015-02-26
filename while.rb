# puts "Are you ok y/n?"
# answer = gets.chomp.downcase

# while (answer == "n")
# 	puts "Are you ok y/n?"
# 	answer = gets.chomp.downcase
# end


all_tweets = [
	"First",
	"Second",
	"Third",
	"Fourth",
]

total_number_of_tweets = all_tweets.size
i = 0

while (i <= total_number_of_tweets)
	puts all_tweets[i]
	i += 1
	puts i
end