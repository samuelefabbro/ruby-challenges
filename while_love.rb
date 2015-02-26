puts "Are you good or bad?"
answer = gets.chomp.downcase

while (answer == "good")
	puts "I love you!\n...and now, good or bad?"
	answer = gets.chomp.downcase
end

if (answer == "bad")
	puts "Oh nooooo!"
end