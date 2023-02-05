def abbrev_name(name)
    name.split(' ').map { |word| word[0] }.join('.').upcase
end