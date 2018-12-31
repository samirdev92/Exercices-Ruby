puts "Quelle est ton année de naissance?"
print " >"

year_of_birth = gets.chomp.to_i
number_of_year = 2017 - year_of_birth

puts" \n\n"

number_of_year.times do |num|
	puts "En #{year_of_birth+num} tu as eu #{num} ans"
	
end

puts "en #{2017} tu as eu #{number_of_year} ans"