def duplicate_encode(word)
    word_array = word.downcase.chars
    word_array.map { |l| word_array.count(l) == 1 ? '(' : ')' }.join
end