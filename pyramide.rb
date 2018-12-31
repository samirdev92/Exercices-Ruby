question = "Donne moi un nombre entre 1 et 25"
puts question
print " >"
number = gets.chomp.to_i

intervalle = number>0 && number <=25

if intervalle==true

	j = number
	i = 1

	while i <= number && j >= 1

	space = " "*(j-1)
	hashtag = "#"*i

	
	puts "#{space}" + "#{hashtag}"

	j -= 1
	i += 1

	end

else

	puts"Recommence avec une chiffre de l'intervalle!"

end