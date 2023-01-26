def update_light(current)
    { green: 'yellow', yellow: 'red', red: 'green' }.fetch(current.intern)
end