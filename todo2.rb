puts "Please enter four items:"

items = []

4.times do
puts "Enter an item."
	items << gets.chomp
end

puts "Now choose a number between 1 and 4."
	number = gets.chomp
	
puts "Your item is " + number + "."