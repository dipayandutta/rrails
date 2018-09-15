#Opening the File
lines = File.readlines("Oliver.txt")
#Counting the line size
line_count = lines.size 
#texts
text = lines.join
# word counts
word_count = text.split.length
# Character count 
character_count = text.length 
#character count with no space
character_count_nospace = text.gsub(/\s+/,'').length
#Paragraph Count 
paragraph_count = text.split(/\n\n/).length
#Sentence Count
sentence_count = text.split(/\.|\?|!/).length

puts "#{line_count} lines"
puts "#{character_count} characters"
puts "#{character_count_nospace} chara without spaces"
puts "#{word_count} words"
puts "#{paragraph_count} Paragraphs"
puts "#{sentence_count} sentences"
