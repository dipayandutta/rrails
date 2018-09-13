name = Array.new(10)

puts "Length of the array is #{name.length}"
name[0] = "dipayan"
puts name[0]

nums = Array.new(10) { |i| i = i*2  }
puts nums

number = Array[1,2,3,4]
puts number

digits = Array(0..10)
puts "#{digits}"
puts digits.at(4)

number.each {|element| puts "#{element}"}

fruits = ['apples', 'oranges', 'pears', 'apricots']

fruits.each do |fruit|
	puts fruit
end

for num in number
	puts num 
end