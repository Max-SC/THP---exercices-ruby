# afficher la phrase "on va compter..." puis revient à la ligne
puts "On va compter le nombre d'heures de travail à THP"
# afficher travail : produit de l'opération iscrite dans #{} puis revient à la ligne
puts "Travail : #{10 * 5 * 11}"
# afficher minutes : idem
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# afficher "et en secondes?" puis revient à la ligne
puts "Et en secondes ?"
# résultat de l'opération puis revient à la ligne
puts 10 * 5 * 11 * 60 * 60
# afficher la phrase puis revient à la ligne
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# faire les deux opérations, et comparer les résultats. Réponse par défaut avec un booléen? retour à la ligne
puts 3 + 2 < 5 - 7
# Afficher la phrase puis résultat de l'opération dans #{} - retour à la ligne
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"
# afficher la phrase ... - retour à la ligne
puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
# Pour chaque opération, le programme réalise la comparaison qui est indiquée dans #{}, affiche le résultat et retourne à la ligne.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# l'instruction #{} sert à ajouter une interpolation, c'est à dire inclure une chaîne de caractère à l'intérieur d'une chaîne de caractère existante.