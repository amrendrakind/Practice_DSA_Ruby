# Write a method, which will search an array for some given value.

def sequentialSearch(arr, value)
    size = arr.length
    i=0
    while (i<size)
        if(value === arr[i])
            return "#{value} exist in data set"
        end
        i+=1
    end
    return "#{value} does not exist in data set"
end

puts sequentialSearch([1,2,3,4,5,6,7,8,9,10], 11)