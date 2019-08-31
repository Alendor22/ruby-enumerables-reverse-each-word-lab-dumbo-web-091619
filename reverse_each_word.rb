def reverse_each_word(string)
yield(string)
end
reverse_each_word.each do |reverse_each_word|
  puts #{reverse_each_word.to_a}.reverse