def reverse_each_word(string)
  array = string.split
  array.collect do |word|
    word.reverse
  end
end

reverse_each_word("hello everyone my name is haley")
