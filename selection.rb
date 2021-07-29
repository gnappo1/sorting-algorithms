def selection_sort(array)
    arr = array.dup
    for i in 0...arr.length
        min = Float::INFINITY
        min_index = nil
        for j in i...arr.length
            if arr[j] < min
                min = arr[j]
                min_index = j 
            end
        end
        arr[i], arr[min_index] = arr[min_index], arr[i]  #swap elements
    end
    arr
 end
 