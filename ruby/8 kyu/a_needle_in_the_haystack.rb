def find_needle(haystack)
    haystack.each_with_index do |junk, index| 
        return "found the needle at position #{index}" if junk === 'needle'
    end
end