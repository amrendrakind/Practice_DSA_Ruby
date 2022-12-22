# WAP to display duplictae integer from  arr = [1,2,1,1,3,2]
# outout [1,2,3]

arr = [1,2,1,1,3,2]
i=0
count = 0
size = arr.length
unique = arr.uniq
uniqueSize = unique.length
duplicate = []
while (i< uniqueSize)
    element = unique[i]
    j=0
    while(j<size)
        if(element == arr[j])
            count+=1
            if(count == 2)
                duplicate.push(element)
                break
            end
        end
        j+=1
    end
    i+=1
    if (count ==1)
        duplicate.push(element)
    end
    count = 0
end

p duplicate