
def get_sentence
  	sentence = "How can mIrrors be reaL if our eyes aRen't real"
  	return sentence.to_s
end

def write_sentence(string)
	puts " "
	puts "#{string}"
	string = string.downcase
	string = string.gsub!(' ','_')
	string_scan = string.scan(/\w/)
	pos_ = 0
	string_scan.each do
		pos_ = pos_ + 1
		if string_scan[pos_] == "_"
	 			string_scan[pos_+1] = string_scan[pos_+1].upcase
		end
	end
	string = string_scan.join
	string = string.gsub!('_',' ')
	puts "#{string}"
	puts " "
end

def main
	write_sentence(get_sentence)
end

main