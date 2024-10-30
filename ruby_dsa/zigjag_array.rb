# WAP to display following patern from Array arr = [1,2,3,4,5,6,7,8,9,10]
# 123
# 654
# 789
# 10

arr = [1,2,3,4,5,6,7,8,9,10]
step =3
size = arr.size/step
i=0
j=0
l=step
while (i <= size)
    k=0
    step = 3
    if(i %2 == 0) then
        while (k<l)
            print arr[j]
            j+=1
            k+=1
        end
    else
        j=j+step
        while (k<l)
            print arr[j-k-1]
            step-=1
            k+=1
        end
    end
    puts
    i+=1
end