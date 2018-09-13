class Cat 
	attr_accessor :name, :age,:gender
end

class Dog 
	attr_accessor :name,:age,:gender
end

Cat_instance = Cat.new 
Dog_instance = Dog.new 

Cat_instance.name = "Kitty"
Cat_instance.age = 9
Cat_instance.gender = "Male"

Dog_instance.name  = "Jackey"
Dog_instance.age = 10
Dog_instance.gender = "Male"

puts Cat_instance.name
puts Cat_instance.age
puts Cat_instance.gender

puts Dog_instance.name 
puts Dog_instance.age
puts Dog_instance.gender 