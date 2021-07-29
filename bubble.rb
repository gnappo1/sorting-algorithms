def bubble_sort(coll)
    for i in 0...(coll.length - 1) do
        # swapped = false
        for j in (i+1)...coll.length do
            if coll[i] > coll[j]
                coll[i], coll[j] = coll[j], coll[i]
                # swapped = true
            end
        end
        # return coll unless !!swapped
    end
    coll
 end
 