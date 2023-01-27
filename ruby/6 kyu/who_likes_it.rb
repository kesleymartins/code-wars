def likes(names)
    case names.length
    when 0
      'no one likes this'
    when 1
      names.first << " likes this"
    when 2
      names.join(' and ') << ' like this'
    when 3
      names.slice(0, 2).join(', ') << " and #{names.pop} like this"
    else
      names.slice(0, 2).join(', ') << " and #{names.length - 2} others like this"
    end
end