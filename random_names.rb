names = ["Ash", "Sly", "Mark", "Matt", "Bob", "Kyle", "Janet", "Chris"]

random_names = names.shuffle

puts "Here is our teams today"

sleep 1.5

counter = 0

random_names.each do |name1|

	if counter == 2
		puts
		counter = 0
	end

	puts name1
	counter = counter  + 1
  	sleep 1

end

  puts "Let's team up and get started!!"