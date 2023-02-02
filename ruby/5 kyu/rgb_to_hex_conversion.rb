def rgb(r, g, b)
    get_hex(r) + get_hex(g) + get_hex(b)
end
   
public 
   
def validate(n)
    return 0 if n < 0
    return 255 if n > 255
    return n
end

def get_hex(n)
    return n.validate(n).to_s(16).rjust(2, '0').upcase
end