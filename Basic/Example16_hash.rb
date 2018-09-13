dictionary = {'dog'=>'bark','cat'=>'meow'}
puts dictionary.size 
puts dictionary.keys
puts dictionary.values

dictionary.each {|key,value| puts "#{key} ==> #{value}"}

count = 0
if dictionary.keys
	count = count+1
	puts count
end

store=dictionary.keys.inspect
puts store


dictionary.each do |key,value|
	puts key
	puts value
end

# Deleting hash element
dictionary.delete("cat")
puts dictionary.size
puts dictionary.inspect


# Delete a hash element based on the condition
x = {"a"=>20,"b"=>10,"c"=>40}
x.each do |key,value|
	puts "#{key}==>#{value}"
end
x.delete_if{|key,value| value<15}
x.each do |key,value|
	puts "#{key}==>#{value}"
end

