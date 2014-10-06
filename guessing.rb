puts "Welcome to the Number Guessing Game."
puts "Guess a number between 1 and 100."
the_right_answer = rand(100)

10.times do
	guess = gets.chomp.to_i

	if guess == the_right_answer
		puts "You win!"
		exit
	elsif
		guess > the_right_answer
		puts "Nope. That number is too high."
		
	else
		guess < the_right_answer
		puts "Nope. That number is too low."
		end
		end

		puts "You lose!"	