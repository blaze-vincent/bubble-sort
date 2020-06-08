def bubble_sort(array)
    array.sort {|a, b| a-b} #when a > b, a-b is positive -> bubble up
                            #when a < b, a-b is negative -> bubble down
                            #otherwise, move on
end
p bubble_sort([1,2,3,4,5,1,2,3,4,5])