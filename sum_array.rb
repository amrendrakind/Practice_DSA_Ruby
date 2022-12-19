# Sum Array
# Write a method that will return the sum of all the elements of the integer array, given array as an input argument.

def sumArray (arr)
    size = arr.length
    i=0
    total = 0
    while(i<size)
        total+=arr[i]
        i+=1
    end
    return total
end

puts sumArray([1,2,3,4,5])