stop_words = %w{the a by on for of are with just but and to the my I has some}
lines = File.readlines("Oliver.txt")

line_count = lines.size # Total number of lines
text = lines.join

puts "Total number of lines in the File ",line_count # Total Number of lines in the file

#Character Counting
character_count = text.length
puts "Total number of Characters in the Text file ",character_count

#Character Count without space 
character_without_spaces = text.gsub(/\s+/,'').length
puts "Total Number of characte without space ",character_without_spaces

#Count number of words
word_count = text.split.length
puts "Total number of words ",word_count

#Count sentences
sentence_count = text.split(/\.|\?|!/).length
puts "Total number of sentences ",sentence_count

# Paragraph count 
paragraph_count = text.split(/\n\n/).length
puts "Total number of Paragraphs are ",paragraph_count

# Make a list of words in the File that are not stop words 
# and also find the percentage 

all_words = text.scan(/\w+/)
nonstop_words = all_words.select{|word| !stop_words.include?(word)}
nonstop_words_percantege = ((nonstop_words.length.to_f/all_words.length.to_f)*100).to_i

puts "percentage of non stop words are ",nonstop_words_percantege