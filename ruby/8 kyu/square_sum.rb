def square_sum(numbers)
    numbers.reduce(0) {|s, n| s + n**2}
end