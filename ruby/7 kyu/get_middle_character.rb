def get_middle(string)
    if string.length.odd? 
        string[string.length / 2] 
    else 
        string[(string.length / 2 - 1)..(string.length / 2)]
    end
end