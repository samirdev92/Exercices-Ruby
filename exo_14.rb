puts " Donne moi un nombre"
print " >"

number = gets.chomp.to_i

puts "\n\n"
puts "#{number}"
number.times do |num|
	puts "#{number-num-1}"
	
end
