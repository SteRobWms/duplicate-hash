ar1 = [1,2,2,3,3,4,5,5,5]

def duplicate_hash(array)
    temp_hash = {}
    array.each do |element|
        if temp_hash[element]
            temp_hash[element] += 1
        else
            temp_hash[element] = 1
        end
    end
    p temp_hash
end

duplicate_hash(ar1)