def positive_sum(arr)
    arr.reduce(0) { |sum, n| n.positive? ? sum + n : sum }
end