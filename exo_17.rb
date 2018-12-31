puts "Quel âge as-tu?"
print " >"

user_age = gets.chomp.to_i

puts "\n\n"

user_age.times do |age|
	if (age+1)==(user_age-(age+1))
		puts " Il y a #{user_age/2} ans, tu avais la moitié de l'age que tu as aujourd'hui"
	else
		puts " Il y a #{age+1} ans, tu avais #{user_age-(age+1)} ans"
	end
end
