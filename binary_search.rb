# Binary search in a sorted array.

def BinarySearch (arr,  value)
    size = arr.length
    low =0
    high = size-1
    while(low <= high)
        mid = low+(high-low)/2
        if (arr[mid] == value) then
            return "#{value} found."
        elsif (arr[mid]< value) then
            low = mid+1
        else
            high = mid-1
        end
    end
    return "#{value} not found."
end

puts BinarySearch([1,2,3,4,5,6,7,8,9,10], 1)
