#!/usr/bin/ruby

def firstMethod
	def secondMethod
		def thirdMethod
			var5,var6 = 3
			puts "Level 3 Variable #{var5} #{var6}"
		end
	
		var4,var3 = 4
		puts "Level2"
		puts "Levle 2 Variables #{var4} #{var3}"
	end

	var1 , var2 = 5
	puts "Level 1"
	puts "#{var1}, #{var2}"
end

firstMethod
