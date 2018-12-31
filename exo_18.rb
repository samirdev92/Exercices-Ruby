list = []
num = (1..50).to_a

num.each do |n°|
	mail_units = ("jean.dupont.0#{n°}@email.com")
	mail_decades = ("jean.dupont.#{n°}@email.com")

	if n°<=9
		list.push("#{mail_units}")
	else 
		list.push("#{mail_decades}")
	end
end

puts list