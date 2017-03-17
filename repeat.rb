i = 0

puts "naca cenli?"

user_input = gets.chomp.to_i

loop do
	
	i = i + 3
	
	puts "hello #{i}"

	if i == user_input
		break	
	end

end

