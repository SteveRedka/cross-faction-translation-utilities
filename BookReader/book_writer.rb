MAX_BYTELENGTH = 210

input = ARGV[0] || 'text.txt'
output = ARGV[1] || 'Book.lua'

file = File.open(input, 'r').read
book = File.open(output, 'w')

paragraphs = file.split("\n")
p paragraphs

book << "BOOK = {\n"
paragraphs.each do |paragraph|
	line = '"'
	words = paragraph.split(' ')
	words.each do |word|
		if (word + line).length < MAX_BYTELENGTH - 1
			line += word + ' '
		else
			book << line + "\",\n"
			line = ''
		end
	end
	book << line + "\",\n" unless line.empty?
end
book << "}"

book.close