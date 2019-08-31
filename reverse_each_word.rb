def reverse_each_word(string)
base = "Hello there, and how are you?"
puts base
yield(base)
end
reverse_each_word().to_ary