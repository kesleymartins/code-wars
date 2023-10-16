def max_sequence(arr)
  res = 0
  temp = 0
  
  arr.each.with_index do |value, idx|
    temp += value
    
    res = temp if res < temp
    temp = 0 if temp < 0
  end
  
  res
end
