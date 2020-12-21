def bubble_sort(coll)
    for i in 0...(coll.length - 1) do
        for j in (i+1)...coll.length do
            if coll[i] > coll[j]
                coll[i], coll[j] = coll[j], coll[i]
            end
        end
    end
    coll
 end
 