def find_uniq(arr)
    arr.uniq.each do |n|
        return n if arr.count(n) == 1
    end
end