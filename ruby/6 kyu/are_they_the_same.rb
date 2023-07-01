def comp(a, b)
  return false if a.nil? or b.nil?
  
  a.map! { |n| n * n }

  a.sort == b.sort
end