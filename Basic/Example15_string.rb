
#get the length of the string
puts "Length of the string "
puts "Hello World!".length
#get the string in uppercase
puts "String in the uppercase" 
puts "Hello World!".upcase 
#get the string in lowercase
puts "String in the lowercase"
puts "Hello World!".downcase
#gets the string in Capitalise
puts "String in the Capitalise"
puts "hello World!".capitalize
#chop the string
puts "String chop"
puts "hello world!".chop
#hash the string
puts "hello world".hash
#Reverse the string 
puts "hello world".reverse
#next 
puts "hello world".next

1.upto(10){|value| puts value}

1.upto(5) do |number|
	puts number
end


# Constant varibale in Ruby starts with capital letter
Pi = 3.14
puts Pi

#Pi = 10 This will generate an error since the Pi value is constant 
#puts Pi


# String Expression

puts "Success!" if "Test"+'String' == "TestString"

#Converting ASCII into characters
puts 120.chr
puts 65.chr 

# Converting a Character in ASCII Value 
puts "a".each_byte.to_a

#Interpolation

x = 10 
y = 20

puts "#{x} + #{y} = #{x+y}"

animal = "cat"

puts "The #{animal} have a hat"

# Spliting the String into Arrays
# First define the String literal and then scan over it for alphanumeric characters 
# using /w\ and then join it with ,
puts "This is a test".scan(/\w/).join(',')

#split the String into arrays by a seprator

string = "Short sentence. Another. Dipayan Dutta"
string_store = string.split(/\./).inspect
puts string_store

[1,"test","hello"].each {|element| puts element}

# Check and array for certain items
x = [10,20,11]
puts x.include?(3)
puts x.first 
puts x.last
puts x.first(2).join("%")

puts x.reverse