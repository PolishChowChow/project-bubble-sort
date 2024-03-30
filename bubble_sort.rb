def bubble_sort(array_to_sort)
    dauert = array_to_sort.length-1
    dauert2 = dauert
    for i in 0..dauert
        is_end = false
        for j in 1..dauert2
            if array_to_sort[j-1]>array_to_sort[j]
                temp = array_to_sort[j]
                array_to_sort[j] = array_to_sort[j-1]
                array_to_sort[j-1] = temp
            end
            if j == dauert2
                dauert2 -=1
            end
        end
    end
    return [array_to_sort]
end

puts bubble_sort([4,3,78,2,0,2])