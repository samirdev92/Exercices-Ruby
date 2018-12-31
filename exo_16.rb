puts "Quel âge as-tu?"
print " >"

user_age = gets.chomp.to_i

puts "\n\n"

user_age.times do |age|
	puts " Il y a #{age+1} ans, tu avais #{user_age-(age+1)} ans"
	
end
