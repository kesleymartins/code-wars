def generateHashtag(str)
    final_str = str.split(' ').map { |word| word.capitalize }.join

    if final_str.empty? or final_str.length >= 140 
        return false
    end
    
    '#' << final_str
end