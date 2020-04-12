
def get_list
    list = [1,2,'aasf','1','123',123]
end

def filter(lis)
  list =lis.grep(Integer)
end

def main
  list_ini = get_list
  puts " "
  puts "Array initial: #{list_ini}"
  filter_list = filter(list_ini)
  puts "Array filtered: #{filter_list}"
  puts " "
  puts " "
  
end

main