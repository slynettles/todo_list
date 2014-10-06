handguns = []

5.times do
	puts "Please enter a name of a handgun."
	handguns << gets.chomp
end

handguns.each do |handguns|
	puts "I like " + handguns + " handguns."


end