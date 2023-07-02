def unique_in_order(iterable)
  iterable = iterable.chars if iterable.is_a?(String)
  
  iterable.select.with_index do |value, index|
    value if iterable[index+1] != value
  end
end