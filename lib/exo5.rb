
def disemvowel_2(string)
  string_array = string.split('')
  string_array.delete('a','e','i','o','u')
  return string_array.join('')
end

# This is my favorite solution.
def disemvowel_3(string)
  result = string.gsub(/[aeiou]/i, '')
  return result
end

def get_sentence
  	sentence = "This website is for losers LOL!"
  	return sentence.to_s
end

def delete_vowel(string)
	result = string.gsub(/[aeiou]/i, '')
  return result
end

def main
	sentence = get_sentence
	sentence_changed = delete_vowel(get_sentence)
	puts " "
	puts "Old: #{sentence}"
	puts "New: #{sentence_changed}"
	puts " "
end

main