def hamm(filepath)
	array = File.readlines(filepath).map { |line| line.strip.split('') }
	array[0].zip(array[1]).count { |x,y| x != y }
end

puts hamm('hamm.txt')