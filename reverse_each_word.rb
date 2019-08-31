def reverse_each_word(string)
yield(string)
end
reverse_each_word("Hello there, and how are you?").to_a 