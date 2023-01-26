def number(lines)
    lines.map.with_index { |line, index| "#{index + 1}: #{line}" }
end