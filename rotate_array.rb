# Given an array you need to rotate its elements K number of times. For example, an array
# [10,20,30,40,50,60] rotate by 2 positions to [30,40,50,60,10,20]

def rotateArray(arr, k)
    i=0;
    while(i<k)
        element = arr[0]
        arr.shift(1)
        arr.push(element)
        i+=1
    end
    return arr
end
arr = [10,20,30,40,50,60]
p rotateArray(arr , 2)