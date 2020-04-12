            
def get_number
  puts " "
  puts "Entrer un nombre?"
    print "> "
    return gets.chomp.to_s
end
def get_list
    list = [1,2,'aasf','1','123',123]
end

def mask_number(num)
  count_digit = num.length
  num = num.to_s
  num_s = num.scan(/\w/)
  for i in (0...(num_s.count-1))
  	if i < num_s.count - 4 
  		num_s [i] = "*"
  	end
  end
  num = num_s.join
end

def main
  number = get_number
  number_mask = mask_number(number)
  puts "> #{number_mask}"
  puts " "
end

main