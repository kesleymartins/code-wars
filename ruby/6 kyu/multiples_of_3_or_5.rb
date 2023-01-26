def solution(number)
    result = 0
    
    number.times do |index|
      result += index if index % 3 == 0 or index % 5 == 0
    end
    
    result
end