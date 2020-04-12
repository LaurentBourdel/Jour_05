
def get_str
	puts "Entrer un mot?"
  	print "> "
  	return gets.chomp.to_s
end

def find_middle(string)
	count = string.length
	count_div2 = count /2
	if count.even? == true
		puts "#{string.slice(count_div2-1)}#{string.slice(count_div2)}"
	end
	if count.even? == false
		puts "#{string.slice(count_div2)}"
	end	
end

def main
	find_middle(get_str)
end

main