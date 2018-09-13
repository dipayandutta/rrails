class Pets
	attr_accessor :name , :gender, :age 
end


class Dog < Pets
	def bark
		puts "Woof!"
	end
end

class Cat < Pets
	def meow
		puts "Meow!"
	end

end 

Dog_instance = Dog.new 
Cat_instance = Cat.new

Dog_instance.name = "Jackey"
Dog_instance.gender = "Male"
Dog_instance.age = 11

Cat_instance.name = "Kitty"
Cat_instance.gender = "Male"
Cat_instance.age = 10

puts Cat_instance.name 
puts Cat_instance.meow
puts Dog_instance.name
puts Dog_instance.bark