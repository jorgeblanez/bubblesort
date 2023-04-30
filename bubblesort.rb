def bubble_sort(array)
    not_sorted = true
    while not_sorted
        not_sorted = false
        array.each_index do |index|
            if index < array.length-1 && array[index] > array[index+1]
                array[index],array[index+1] = array[index+1], array[index]
                not_sorted = true
            end
        end
    end
    p array   
    
end

bubble_sort([4,3,78,2,0,2])
bubble_sort([3, 5, 6, 10, 12, 14, 16, 17, 18, 20])
bubble_sort([2, 3, 7, 8, 11, 12, 14, 15, 16, 20])
bubble_sort([7, 8, 10, 11, 12, 13, 15, 16, 19, 20])
bubble_sort([3, 5, 8, 10, 12, 14, 15, 17, 18, 19])
bubble_sort([2, 3, 5, 9, 10, 13, 16, 17, 18, 20])
bubble_sort([2, 5, 7, 10, 12, 13, 17, 18, 19, 20])
bubble_sort([5, 7, 8, 9, 10, 12, 14, 15, 16, 18])
bubble_sort([1, 2, 6, 7, 8, 9, 10, 14, 16, 19])
bubble_sort([2, 3, 6, 8, 10, 12, 13, 14, 16, 18])
bubble_sort([1, 6, 7, 8, 11, 12, 13, 14, 15, 20])
