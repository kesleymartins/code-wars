def powers_of_two(n)
  (0..n).map do |value|
    2 ** value
  end
end