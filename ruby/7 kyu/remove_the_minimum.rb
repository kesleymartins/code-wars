def remove_smallest(numbers)
  result = Array.new
  smallest_index = numbers.index(numbers.min)
  
  numbers.each.with_index do |num, index|
    next if smallest_index == index
      
    result.push(num)
  end
  
  result
end