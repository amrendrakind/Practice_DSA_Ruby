#  Input: arr = [5, 10, 12, 13, 15, 18], K = 30
#  Output: [[12, 18], [5, 12, 13], [5, 10, 15]]

arr = [5, 10, 12, 13, 15, 18]

result = []

array_size = arr.size
while array_size > 0
	sub_array = arr.combination(array_size).to_a
	sub_array.each do |a|
		result << a if a.sum == 30
	end
	array_size -= 1
end

pp result

require 'set'

arr = 'managementofindia'

output = ['man', 'mage', 'gem', 'india']

arr_char = arr.split('')
arr_size = arr_char.size
result = Set.new
while arr_size > 0
	sub_array = arr_char.combination(arr_size).to_a
	sub_array.each do |a|
		word = a.join('')
		result << word if  output.any? { |w| w == word }
	end
	arr_size -= 1
end
pp result.to_a