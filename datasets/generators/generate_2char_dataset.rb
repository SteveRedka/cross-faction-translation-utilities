file = File.open('2char_table.txt', 'w')
file << 'BOOK = {'
ascii = %w[A B C D E F G X Y Z]
non_letter_ascii = %w[0 1 2 3 4 5 6 7 8 9]
early_non_ascii = %w[ザ シ ジ ス ズ セ ゼ ソ ゾ タ ダ チ ヂ ッ ツ ヅ テ デ ト ド ナ ニ]
double_byte = %w[🜁 🜂 🜃 🜄 🜅 🜆 🜇 🜈 🜉 🜊 🜋 🜌 🜍 🜎 🜏 🜐 🜑 🜒 🜓 🜔]
# Four byte symbols don't seem to produce anything new
chars = ascii + non_letter_ascii + early_non_ascii + double_byte
array_of_pairs = []
chars.each do |char|
	array_of_pairs += chars.map { |c| c + char }
end
while array_of_pairs.length > 0 do
	str = ''
	while str.bytesize < 200 && !array_of_pairs.empty?
		shifted = array_of_pairs.shift(1)[0]
		str << shifted + ' '
	end
	file << ("\"#{str}\",\n")
end
file << '}'
file.close