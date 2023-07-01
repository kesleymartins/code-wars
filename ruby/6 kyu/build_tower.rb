def towerBuilder(n_floors)
  size = (n_floors * 2) - 1
  
  (1..n_floors).map do |index|
    stars = ((index - 1) * 2 + 1)
    ("*" * stars).center(size, ' ')
  end
end