def narcissistic?(value)
    numbers = value.digits
  
    value == numbers.reduce(0) { |result, number| result += number ** numbers.length }
end