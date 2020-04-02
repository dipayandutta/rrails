#!/usr/bin/ruby

class GreenSpace
	attr_reader :name,:num_trees

	def initialize(name,num_tree)
		@name = name
		@num_tree = num_tree
		puts "#{@name}"
		puts "#{@num_tree}"
	end

end


class CityPark < GreenSpace
end

class Forest< GreenSpace
end

high_park = CityPark.new("High Park",2000)
high_park.name
high_park.num_tree

new_park = Fores.new("Chintamani Kar",10)
new_park.name
new_park.num_tree
