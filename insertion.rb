def insertion_sort!(coll)
    for j in 1...coll.length do
        key = coll[j]
        # insert coll[j] into sorted sequence coll[0..j-1]
        i = j-1
        while i >= 0 && coll[i] > key
            coll[i+1] = coll[i]
            i -= 1
        end
        coll[i+1] = key
    end
    coll
 end
 