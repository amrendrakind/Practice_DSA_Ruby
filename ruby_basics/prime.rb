print("Enter a number ")
num = gets.chomp.to_i
if(num > 2)
	puts("Prime numbers less than #{num}")
	print(2, ' ')
end
for i in (3...num) do
	flag = false
	for j in (2...i) do
		if(i % j == 0)
			flag = false
			break
		else
			flag = true
		end
	end
	if(flag)
		print(i, ' ')
	end
end

puts
