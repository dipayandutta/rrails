File.open("Oliver.txt").each {|line| puts line}

# To get the total number of lines
puts "Total number of lines"
line_count = 0
File.open("Oliver.txt").each{|line| line_count+=1}
puts line_count


# Another Process
text = ''
line_count = 0
File.open("Oliver.txt").each do |line|
	line_count += 1
	text << line 
end

puts "#{line_count} lines"

# more simpler process
lines = File.readlines("Oliver.txt")
line_count = lines.size 
text = lines.join
total_characters = text.length

puts "#{line_count} lines"
puts "#{total_characters} characteres"