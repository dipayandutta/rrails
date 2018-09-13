class Person
	attr_accessor :name,:age,:gender
end

person_instance = Person.new #creating an instance of the Person class

person_instance.name = "dipayan"
person_instance.age  = 30
person_instance.gender = "Male"

puts person_instance.name
puts person_instance.age
puts person_instance.gender
