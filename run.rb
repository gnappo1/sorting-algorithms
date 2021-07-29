require_relative './selection'
require_relative './bubble'
require_relative './insertion'
require_relative './merge'

init_arr = (0..50000).to_a
rand_arr = init_arr << 459

# puts "running merge sort"
# merge_sort(rand_arr)
# puts "done with merge sort"

# puts "running selection sort"
# selection_sort(rand_arr)
# puts "done with selection sort"

puts "running bubble sort"
bubble_sort(rand_arr)
puts "done with bubble sort"

# puts "running insertion sort"
# insertion_sort!(rand_arr)
# puts "done with insertion sort"

