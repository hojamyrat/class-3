puts "adyn name?"

user_input = gets.chomp

i=0

while user_input == "serdar"
	i += 1
	puts "#{user_input} salam"

	break if i == 5
end