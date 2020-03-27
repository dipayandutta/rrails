#!/usr/bin/ruby

class Fruit
	def species
		puts "Veg"
	end
end

class Mango < Fruit
	def color
		puts "Yellow"
	end
end

class Apple < Fruit
	def color
		puts "red"
	end
end

mango = Mango.new
mango.color
mango.species

apple = Apple.new
apple.species
apple.color

