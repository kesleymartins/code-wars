def get_sum(a, b)
    if a < b
      return (a..b).to_a.reduce(:+)
    end
    
    (b..a).to_a.reduce(:+)
end