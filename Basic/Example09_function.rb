def sum(a,b)
	puts a 
	puts b
	result = a+b 
	puts result
end 
sum 10,12
sum 13.98,23.91

def return_function(a,b)
	puts "Inside the return_function"
	
	if a>b
		result = a-b
	else
		result = b -a 
	end 
	return result 
	
end 

puts return_function(12,3)
