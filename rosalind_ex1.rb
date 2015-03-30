
string = File.open('./rosalind_dna.txt', 'r')

output = { 'A' => 0, 'C' => 0, 'G' => 0, 'T' => 0 }

string.each_char { |x| output[x] += 1 if output[x] }

puts "#{output['A']} #{output['C']} #{output['G']} #{output['T']}"