question = "Donne moi un nombre entre 1 et 25"
puts question
print " >"
number = gets.chomp.to_i

hashtag = "#"

intervalle = number>0 && number <=25
if intervalle==true

	i=1

	while i <= number	
	puts hashtag
	hashtag = "#{hashtag} #"
	i += 1
	end

else
	puts"Recommence avec une chiffre de l'intervalle!"
end