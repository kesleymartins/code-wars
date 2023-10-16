def order_weight(str)
  arr = str.split.map do |w|
    {
      number: w.chars.map {|v| v.to_i }.reduce(&:+),
      weight: w
    }
  end
  
  p str
  
  arr.sort_by!{|hash| hash[:weight]}.sort_by!{|hash| hash[:number]}
  arr.map { |hash| hash[:weight]}.join(' ')
end
