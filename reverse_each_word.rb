def reverse_each_word("Hello there, and how are you?")
yield("Hello there, and how are you?")
end
reverse_each_word.each do |reverse_each_word|
  puts #{reverse_each_word.to_a}.reverse