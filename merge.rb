def merge_sort(coll)
    len = coll.length
    return coll if len == 1
    left = coll[0, len / 2]
    right = coll[len / 2, len]
    left_sorted = merge_sort(left)
    right_sorted = merge_sort(right)
   
    merge(left_sorted, right_sorted)
 end

 def merge(left, right)
    merged_arr = []
    i, j = 0, 0
    while i < left.length && j < right.length
        #puts "Comparing lhs #{left[i]} to rhs #{right[j]}"
        if left[i] <= right[j]
            #puts "Adding lhs #{left[i]}"
            merged_arr << left[i]
            i += 1
        else
            #puts "Adding rhs #{right[j]}"
            merged_arr << right[j]
            j += 1
        end
    end
    merged_arr.concat right[j, right.length] if i == left.length
    merged_arr.concat left[i, left.length] if j == right.length
    #puts merged_arr.to_s
    merged_arr
 end
 
 