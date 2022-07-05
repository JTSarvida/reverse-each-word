def reverse_each_word(string)
    stringArray = string.split(" ")
    return stringArray.collect {|word| word.reverse}.join(" ")
end
