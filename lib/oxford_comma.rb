def oxford_comma(array)
    if (array.length > 2)
        last_word = array.pop
        last_word_modified = ", and " + last_word
        array.join(", ") << last_word_modified
    elsif (array.length == 2)
        array[0] + " and " + array[1]
    else
        array[0]
    end
end