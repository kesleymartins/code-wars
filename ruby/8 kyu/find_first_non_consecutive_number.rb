def first_non_consecutive(arr)
  arr.each.with_index do |num, index|
    next if index < 1
    
    return num if arr[index-1] != num-1
  end
  
  nil
end