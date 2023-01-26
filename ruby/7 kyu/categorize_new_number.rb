def open_or_senior(data)
    data.map do |info|
      (info.first >= 55 and info.last > 7) ? 'Senior' : 'Open'
    end
end