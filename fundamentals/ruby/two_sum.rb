def two_sum(numbers, target)
    numbers.each.with_index do |n, i|
        (i+1..numbers.length-1).each do |next_index|
            return [i, next_index] if n + numbers[next_index] == target
        end
    end    
end