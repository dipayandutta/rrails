class Begin
	def initialize #Constructor Method
		puts "Hello world from the Begin class"
	end

	def HelloWorld # Class Method 
		puts "From Hello World Function"
	end
end

object = Begin.new #Creating an object 
object.HelloWorld  # Calling The Hello World Method of Begin class 
