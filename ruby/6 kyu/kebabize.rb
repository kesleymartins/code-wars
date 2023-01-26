def kebabize(str)
    str.delete('0123456789-').split(/(?=[A-Z])/).map { |n| n.downcase}.join('-')
end