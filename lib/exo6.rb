
def get_num
  puts "Entrer un nombre?"
    print "> "
    return gets.chomp.to_s
end

def extract_digit(num)
  digit_array = num.split('')
  return digit_array
end

def square_digit(list_square)
  for i in (1..list_square.count)
    value = list_square [i-1].to_i 
    list_square [i-1] = value * value
  end
  #list.each do |value|
   # square = value.to_i * value.to_i
    #value = square
  #end
  return list_square
end

def main
	number = get_num
  puts " "
  puts "Number: #{number}"
	digit_list = extract_digit(number)
  puts "Digits:#{digit_list}"
  square_list = square_digit(digit_list)
  puts "Square:#{square_list}"
  puts " "
end

main