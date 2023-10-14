def longest_consec(strarr, k)  
  longest = ""
  
  return longest unless k.between?(1, strarr.length)
  
  strarr.each.with_index do |string, index|
    break if strarr.length < index + k
    
    candidate = strarr[index...index + k].join
    
    longest = candidate if longest.length < candidate.length
  end
  
  longest
end
