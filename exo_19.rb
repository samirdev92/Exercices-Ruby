list_pair = []
num = 2

while num <= 50


mail_units = ("jean.dupont.0#{num}@email.com")
mail_decades = ("jean.dupont.#{num}@email.com")

	if num <= 9
	list_pair.push("#{mail_units}")
	else 
	list_pair.push("#{mail_decades}")
	end

	num += 2
end

puts list_pair
