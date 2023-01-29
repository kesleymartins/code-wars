def pig_it text
    text.split.map { |word| 
      unless word.include? "!" or word.include? "?" then
        word[1,word.size] << word[0] << 'ay' 
      else 
        word
      end
    }.join(' ')
end