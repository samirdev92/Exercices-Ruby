puts " Quelle est ton année de naissance?"
print " >"
user_date_of_birth = gets.chomp
user_age = 2017 - user_date_of_birth.to_i
puts "Tu avais donc #{user_age} ans en 2017"
