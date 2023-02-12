def better_than_average(arr, points)
    arr.inject(:+) / arr.size < points
end
  