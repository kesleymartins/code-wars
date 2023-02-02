def persistence(n)
    counter = 0
    
    while n > 9 do
      n = n.digits.reverse.reduce(:*)
      counter += 1
    end
    
    counter
end