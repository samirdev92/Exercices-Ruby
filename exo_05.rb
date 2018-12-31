puts "On va compter le nombre d'heures de travail à THP" #AFFICHAGE CONSOLE
puts "Travail : #{10 * 5 * 11}"							 #/ASSIGNATION DE LA VALEUR DU CALCUL ENTRE ACCOLADES...
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"			 #/...A LA VARIABLE DECLAREE, PUIS AFFICHAGE CONSOLE

puts "Et en secondes ?"									 #AFFICHAGE CONSOLE

puts 10 * 5 * 11 * 60 * 60								 #AFFICHAGE CONSOLE DU CALCUL - SANS STRINGS CAR NOMBRES

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"		 #AFFICHAGE CONSOLE

puts 3 + 2 < 5 - 7										 #AFFICHAGE RESULTAT DE LA PROPOSITION BOOLEENNE( False car 5>-2) 

puts "Ça fait combien 3 + 2 ? #{3 + 2}"					 #AFFICHAGE CONSOLE DE LA QUESTION SUIVIE DE LA VALEUR DU CALCUL
puts "Ça fait combien 5 - 7 ? #{5 - 7}"					 #IDEM

puts "Ok, c'est faux alors !"							 #AFFICHAGE CONSOLE

puts "C'est drôle ça, faisons-en plus :" 				 #IDEM

puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"	 #AFFICHAGE DE LA QUESTION + DU RESULTAT DE LA PROPOISITION BOOLEENNE
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"  #IDEM
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"  #IDEM


# /la syntaxe #{} sert à intégrer une valeur dans une chaîne de caractères,
# /soit celle d'une variable ( string, nombre, booléenne), soit celle d'une opération arithmétique.