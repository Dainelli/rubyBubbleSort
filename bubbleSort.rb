def bubble_sort(array)
    #create arrays
    array = array
    pre_array = []
    mid_array = []
    post_array = []
    i=0

    # array shall be split into 3 parts: pair that will be reverted;  pre-pair; post-pair

    
    while array[i] > array[i+1]
        if array[i] > array[i+1]
            if i >= 1
                pre_array = array.shift i-1
            end
            mid_array = array.shift 2
            mid_array = mid_array.reverse
            post_array = array
            array = pre_array + mid_array + post_array
            puts "(if) Sorted array is '#{array}'"
            #i = i + 1
        end
        i = i + 1 
        puts "(while) Sorted array is '#{array}'"
    end
    puts "Sorted array is '#{array}'"    
end


bubble_sort([4,3,78,2,0,2])