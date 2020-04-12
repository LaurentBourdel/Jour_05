
def ask_a_word
  	puts "Entrer un mot ?"
  	print "> "
  	return gets.chomp.to_s
end

def search_voyelles_nb(word)
	count_letters = 0
	letters = word.scan(/\w/)
	letters.each do |value|
		if value.downcase == "a" || value.downcase == "e" || value.downcase == "i" || value.downcase == "o" || value.downcase == "u" || value.downcase == "y"
	 		count_letters = count_letters + 1
		end
	end
	puts "Il y a #{count_letters} voyelles dans le mot #{word}"
end

def main
 	search_voyelles_nb(ask_a_word)
end

main