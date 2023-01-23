def count_chars(string)
    string.chars.uniq.each_with_object({}) do |letter, obj|
        obj[letter] = string.count(letter)
    end
end