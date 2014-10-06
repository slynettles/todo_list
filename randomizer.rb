names = ["a", "b", "c", "d", "e", "f", "g", "h"]

names.shuffle!

number_of_names_printed = 0

#name = "a"
#number_of_names_printed = 1

names.each do |name|
	puts name
	number_of_names_printed += 1

	if number_of_names_printed.even?
		puts
	end

	`say #{name}`
end