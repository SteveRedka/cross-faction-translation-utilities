require_relative './broken_symbols.rb'

class ChatStringWriter
	extend BrokenSymbols

	MAX_CHAT_LENGTH = 210

	def initialize(file)
		@file = File.open(file, 'w')
		@string = ''
	end

	def collect_syllable(syllable)
		if (@string + syllable).length < MAX_CHAT_LENGTH - 1
			@string += syllable + ' '
		elsif syllable.length > MAX_CHAT_LENGTH
			raise ArgumentError, 'That syllable is too long'
		else
			str = "'#{@string}',\n"
			@file << "'#{@string}',\n"
			@string = syllable
		end
	end

	def close
		@file << @string
		@string = ''
		@file.close
	end

	def replace_broken_symbols(str)
		ChatStringWriter.broken_symbols.each do |chr|
			str.delete!(chr)
		end
		str
	end
end