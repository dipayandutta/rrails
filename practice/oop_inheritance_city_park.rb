#!/usr/bin/ruby

class CityPark
	attr_reader :name , :num_trees

	def  initialize(name,num_trees)
		@name = name
		@num_trees = num_trees

		puts "#{@name}"

	end
end

class Forest
	attr_reader :name , :num_trees

	def initialize(name,num_trees)
		@name = name
		@num_trees = num_trees

	end
end


high_park = CityPark.new("HighPark",10000)
durham_forest = Forest.new("Durham Forest",20000)

high_park.name
high_park.num_trees

durham_forest.name
durham_forest.num_trees
