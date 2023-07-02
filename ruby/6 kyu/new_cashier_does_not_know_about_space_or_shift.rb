def get_order(order)
  menu = ["burger", "fries", "chicken", "pizza", "sandwich", "onionrings", "milkshake", "coke"]
  
  result = Array.new
  
  menu.each do |item|
    result.append(order.scan(item).map(&:capitalize))
  end
  
  result.flatten.join(' ')
end