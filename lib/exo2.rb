

def ask_rate(exhib)

	count = exhib.count
	puts "Rate the 5 exibitions (1->5)"

	for i in 0...count
		puts "> Exibitions #{i} ?"
		exhib[i] = gets.chomp.to_i
    end
end

def remove_smallest_value(exhib)

	smallest_values = exhib.group_by{|v| v}.min_by{|v| v}.last.to_a
	#puts "> #{smallest_values} "

	count = exhib.count
	for i in 0...count
		if exhib[i] == smallest_values[0]
			exhib.delete_at(i)
			return
  		end
  	end
end

def main

	exhibitions = [0, 0, 0, 0, 0]
	ask_rate(exhibitions)
	puts "> #{exhibitions} "
	remove_smallest_value(exhibitions)
	puts "> #{exhibitions} "
	
end

main