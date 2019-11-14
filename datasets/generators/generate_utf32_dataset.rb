require './lib/chat_string_writer'
require './lib/broken_symbols.rb'

START = 50
STEP = 50
MAX = 1048575

filename = 'table.txt'

i = START
file = File.open(filename, 'w')
file << 'BOOK = {'
# file.close

# csw = ChatStringWriter.new(filename)
# for i in (START..MAX)
# 	begin
# 	chr = (i).to_s(16).hex.chr('UTF-8')
# 	csw.collect_syllable(chr)
# 	rescue RangeError
# 	end
# end

while i < MAX
	str = '\''
	STEP.times do |j|
		hex = (i + j).to_s(16).hex
		unicodestring = hex.chr('UTF-8')
		str << unicodestring
		str << ' '
		rescue RangeError
	end
	str << "\',\n"
	file << str
	i += STEP
end

# file = File.open(filename, 'w')
file << '}'
file.close