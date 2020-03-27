#!/usr/bin/ruby

class SampleClass
	def initialize
		puts "This is the constructor"
	end
	def HelloWorld
		puts "Function"
	end
end

object = SampleClass.new
object.HelloWorld
