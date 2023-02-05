def sum_array(arr)
    arr&.sort&.slice(1..-2)&.reduce(&:+) || 0
end