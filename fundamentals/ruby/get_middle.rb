def get_middle(string)
    if string.length.odd? 
        string[string.length / 2] 
    else 
        string[(string.length / 2 - 1)..(string.length / 2)]
    end
end

p get_middle("test") == "es"
p get_middle("testing") == "t"
p get_middle("middle") == "dd"
p get_middle("A") == "A"
p get_middle("of") == "of"