def is_valid_walk(walk)
  x_valid = walk.count('w') - walk.count('e')
  y_valid = walk.count('n') - walk.count('s')

  x_valid == 0 and y_valid == 0 and walk.count == 10
end
