def dig_pow(n, p)
  result = n.digits.reverse.map.with_index { |digit, index| digit ** (p + index) }.sum
  
  k = result / n 

  result == n * k ? k : -1
end