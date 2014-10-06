class Car

	attr_reader :make, :model, :color
	attr_writer :make, :model, :color
	attr_accessor :make, :model, :color

	def initialize(make, model, color)
		@make = make
		@model = model
		@color = color
	end

	def play
		`say -v Kathy #{@make}`
		`say -v Kathy #{@model}`
		`say -v Kathy #{@color}`

	end
end

car = Car.new("Tesla", "Model S", "Red" )
car.play

car.make = "Ferrari"
puts car.make

car.model = "Esperana"
puts car.model

car.color = "Green"
puts car.color