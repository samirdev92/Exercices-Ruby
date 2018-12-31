puts "Quelle est ton année de naissance?"
print " >"

year_of_birth = gets.chomp.to_i
number_of_year = 2018 - year_of_birth

puts" \n\n"

number_of_year.times do |num|
	puts "#{year_of_birth+num}"
	
end

puts "#{2018}"