def square_digits(num)
    num.to_s.chars.map { |d| (d.to_i**2).to_s }.join.to_i
end