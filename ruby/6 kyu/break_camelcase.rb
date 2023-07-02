def solution(string)
  string.chars.map { |char| char == char.upcase ? " #{char}" : char }.join
end