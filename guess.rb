puts "Welcome to the guessing game!"
random_number = rand(101)
puts "Pick any number between 0 and 100:"
guess = gets.chomp.to_i

until guess == random_number
	if guess > random_number
		puts "Too high!"
	elsif guess < random_number
		puts "Too low!"
	end
	puts "You suck! do it again!"
	guess = gets.chomp.to_i
end

puts "Yo da real MVP!"