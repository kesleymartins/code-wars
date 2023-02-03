def number(bus_stops)
    bus_stops.reduce(0) do |final, peeps|
      final + peeps.first - peeps.last
    end
end