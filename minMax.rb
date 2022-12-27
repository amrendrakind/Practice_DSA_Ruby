# Find the maximum and minimum element in an array
# Input: arr[] = {22, 14, 8, 17, 35, 3}
# Output:  Minimum element is: 3
#          Maximum element is: 35

arr = [22, 14, 8, 17, 35, 3]
arrsize = arr.length
min =arr[0]<arr[1] ? arr[0] : arr[1]
max =arr[0]<arr[1] ? arr[0] : arr[1]
i=2
while (i< arrsize)
    if (arr[i]<min) then
        min = arr[i]
    else
        max = arr[i]
    end
    i+=1
end

puts "Minimum element is: #{min}"
puts "Maximum element is: #{max}"