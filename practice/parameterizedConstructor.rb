class Person
	def initialize name
		@name=name
	end

	def get_name
		@name
	end
end

james  = Person.new "James"
Carolin= Person.new "Carolin"

puts james.get_name
puts Carolin.get_name
