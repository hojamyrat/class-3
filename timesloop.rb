puts "naca cenli?"

user_input = gets.chomp.to_i

i = 0

user_input.times do
	
	#counter
	i += 1

	if i == 8
		puts "8 e geldik"
		break
	end
	
	puts "#{i} salam"

	if i == 5
		puts "5 e geldik"
		next
	end

	puts "#{i} menem barde"

end