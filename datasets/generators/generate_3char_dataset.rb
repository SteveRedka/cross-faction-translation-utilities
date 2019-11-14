file = File.open('3char_table.txt', 'w')
file << 'BOOK = {'
ascii = %w[A B C D Y Z]
non_letter_ascii = %w[0 1 2 3 4 5 6 7]
early_non_ascii = %w[ザ シ ジ ス ズ セ ゼ]
double_byte = %w[🜁 🜂 🜃 🜄 🜅 🜆 🜇]
# Four byte symbols don't seem to produce anything new
chars = ascii + non_letter_ascii + early_non_ascii + double_byte
array_of_threes = []
chars.each do |frst|
	chars.each do |scnd|
		array_of_threes += chars.map { |c| frst + scnd + c }
	end
end
while array_of_threes.length > 0 do
	str = ''
	while str.bytesize < 200 && !array_of_threes.empty?
		shifted = array_of_threes.shift(1)[0]
		str << shifted + ' '
	end
	file << ("\"#{str}\",\n")
end
file << '}'
file.close
