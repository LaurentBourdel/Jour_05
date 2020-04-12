
def get_odd_data
  data_odd = [2, 4, 0, 100, 4, 11, 2602, 36]
  return data_odd
end

def get_even_data
  data_even = [160, 3, 1719, 19, 11, 13, -21]
  return data_even
end

def return_unique_even(data)
  count = data.count
   puts " "
  puts "> Données: #{data}"
  for i in 0...count
  	num = data[i]
  	num1 = num.to_f / 2
    if num1.to_i != num1 
      puts "> Unique nb. impair: #{num}"
  	  puts " "
    end
  end
end

def return_unique_odd(data)
  count = data.count
   puts " "
  puts "> Données: #{data}"
  for i in 0...count
  	num = data[i]
  	num1 = num.to_f / 2
    if num1.to_i == num1 
      puts "> Unique nb. pair: #{num}"
  	  puts " "
    end
  end
end

def main
  data_o = get_odd_data
  data_e = get_even_data
  return_unique_even(data_o)
  return_unique_odd(data_e)
end

main