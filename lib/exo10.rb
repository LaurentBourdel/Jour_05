

def get_clients_data
  data = [[18, 20],[45, 2],[61, 12],[37, 6],[21, 21],[78, 9]]
  category = []
  return data
end

def get_clients_catergory
  category = []
  return category
end

def category(data,category)
  client_nb = data.count
  puts "> Nb. de client: #{client_nb}"
  puts " "
  num = num.to_s
  num_s = num.scan(/\w/)
  for i in 0...client_nb
    if data[i][0] > 55 && data[i][1] > 7 
      category[i] = "Senior"
    else
      category[i] = "Open"
    end
  end
  return category
end

def main
  client_data = get_clients_data
  client_category = get_clients_catergory
  client_category = category(client_data,client_category)
  puts "> Categorie:#{client_category}"
  puts " "
end

main