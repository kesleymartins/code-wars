def cakes(recipe, available)
    recipe.map { |i, v|
      available.key?(i) ? available.fetch(i) / v : 0
    }.min  
end