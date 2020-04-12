
def get_sentence
    sentence = "String will never be empty and you do not need to account for different data types"
    return sentence.to_s
end

def extract_words(sent)
  words_array = sent.split(' ')
  return words_array
end

def find_smallest(list_wor)
  list_wor.sort_by!(&:length)
  list_wor_min = list_wor.group_by{|v| v.length}.min_by{|v| v.length}.last.to_a
  #crypto_value = my_hash.group_by{|k, v| v}.min_by{|k, v| k}.last.to_h
  return list_wor_min
end

def main
	sentence = get_sentence
  puts " "
  print "Sentence: #{sentence}"
  words_list = extract_words(sentence)
  word = find_smallest(words_list)
  puts " "
  print "Min. Words: "
  word.each do |value|
    print "#{value}, "
  end
  puts " "
  puts " "
end

main