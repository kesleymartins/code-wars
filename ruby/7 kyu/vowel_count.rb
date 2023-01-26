def get_count(input_str)
    'aeiou'.chars.map { |vowel| input_str.count(vowel) }.sum
end