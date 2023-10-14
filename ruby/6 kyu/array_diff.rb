def array_diff(a, b)
  a.delete_if { |n| b.include?(n) }
end
