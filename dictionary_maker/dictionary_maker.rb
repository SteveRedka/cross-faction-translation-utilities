# ruby dictionary_maker raw.txt butchered.txt

# Input chat log; character is speaking
raw = ARGV[0] || 'demo/raw.txt'
# Resulted chat log; listening character's perspective
butchered = ARGV[1] || 'demo/butchered.txt'

dictionary = ARGV[2] || 'demo/dictionary.txt'
dictionary_file = File.open('dictionary.txt', 'w')

input_log = File.open(raw, 'r').read.split("\n")
output_log = File.open(butchered, 'r').read.split("\n")

dictionary = Hash.new

for i in (0...input_log.length) do
	inputs = input_log[i].gsub(/^.*:/, '').gsub(/^.*\]/, '').split(' ')
	outputs = output_log[i].gsub(/^.*\]/, '').split(' ')

	local_dict = outputs.zip(inputs).to_h

	local_dict.each do |k, v|
		dictionary[k] = v unless dictionary[k]
	end
end

dictionary.sort_by { |k, v| k }.each do |k, v|
	dictionary_file << "{ \"#{k}\", \"#{v}\" },\n"
end
