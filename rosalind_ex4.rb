def hamm(filepath)
	array = File.readlines(filepath).map { |line| line.strip.split('') }
	arr_one = array[0]
	arr_two = array[1]

	merge = arr_one.zip(arr_two)

	mistakes = merge.count { |x, y| x != y }

	print mistakes

end

puts hamm('hamm.txt')