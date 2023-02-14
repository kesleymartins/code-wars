def sum_mix(x)
    x.map(&:to_i).reduce(:+)
end