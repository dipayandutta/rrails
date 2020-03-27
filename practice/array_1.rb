#!/usr/bin/ruby

nums = Array.new(10) {|e| e = e *2}
puts "#{nums}"

names = Array["james","Caroline"]
puts "#{names}"

for name in names
	puts "#{name}"
end
