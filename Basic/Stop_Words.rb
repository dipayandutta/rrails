
text = %q{Los Angles has some of the nicest weather in the country}
stop_words = %w{the a by on for of are with just but and to the my I has some}

words = text.scan(/\w+/)
puts words

key_words = words.select {|word| !stop_words.include?(word)}

puts key_words.join(' ')

puts "Percentage ",((key_words.length.to_f / words.length.to_f)*100).to_i