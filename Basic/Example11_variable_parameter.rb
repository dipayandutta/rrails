def simple(*test)
	puts "Number of parameters are #{test.length}"

	for i in 0..test.length
		puts "parameter #{i} = > ",test[i]
	end
end

simple "Hello","World","Universe"
simple "Earth","Moon","Mars","Venus","Jupiter"