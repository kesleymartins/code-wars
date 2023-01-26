def find_it(seq)
    seq.each do |n|
      return n if seq.count(n).odd?
    end
end