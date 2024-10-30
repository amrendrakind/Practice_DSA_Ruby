# nums = [2,7,11,15]
# target = 9
# output = [0,1]

# nums = [2,7,11,15]
nums = [3,2,4]

target = 7
output = []
len = nums.length
i=0
while(i<len)
    j=i+1
    while(j<len)
        if(nums[i]+nums[j]==target)
            output.push(i)
            output.push(j)
        end
        j+=1
    end
    i+=1
end
p output

