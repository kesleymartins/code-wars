def pangram?(string)
    ('a'..'z').to_a.reject do |letter|
        return false unless string.downcase.include?(letter)
    end

    true
end
