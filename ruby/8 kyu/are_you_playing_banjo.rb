def are_you_playing_banjo(name)
    if name[0].casecmp?('r')
      "#{name} plays banjo"
    else
      "#{name} does not play banjo"
    end
end