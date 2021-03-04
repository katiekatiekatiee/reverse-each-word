def reverse_each_word(string)
    new_array = []
    words_reversed = string.split(" ")
    
    words_reversed.each do |word|
        new_array << word.reverse
    end
    new_array.join(" ")
end

def reverse_each_word(string)
    words_reversed = string.split(" ")
    
    new_array = words_reversed.collect do |word| 
        word.reverse
    end
    new_array.join(" ")
end

     

# words_reversed.collect {|word| word.reverse}.join(" ")