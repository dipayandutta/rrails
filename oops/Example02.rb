class Person

	def initialize name # Parameterized constructor
		@name = name    #@name is an instance variable. Instance variables start with @ character in
	end

	def get_name
		@name
	end

end

james = Person.new "James"
jane  = Person.new "Jane"

puts james.get_name
puts jane.get_name