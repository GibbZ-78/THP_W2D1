#exo_05.rb by JBV for THP Developpeur Hiver 2022

# Affichage de la phrase passée en paramètre à "puts" avec saut de ligne
puts "On va compter le nombre d'heures de travail à THP"
# Calcul du nombre d'heures de travail par jour : 10 heures * 5 jours (1 semaine THP) * 11 semaines
# Puis intégration du résultat dans la chaîne de caractère passée à "puts"
# 
# NB: l'utilisation de la syntaxe #{x} intègre directement la valeur dans la chaîne de caractères 
#     et effectue une conversion implicite d'Integer vers String
puts "Travail : #{10 * 5 * 11}"

# Idem ci-dessus, sinon qu'on multiuplie par 60 pour obtenir des minutes
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

# Idem ci-dessus, sinon qu'on multiplie par 60 pour avoir des secondes
# Et qu'on affiche indépendamment la chaîne de caractère et le résultat, via "puts"
# NB: l'utilisation de commandes "puts" séparées entraîne un saut de ligne à chaque fois
#     notamment entre la question et le résultat
puts "Et en secondes ?"
puts 10 * 5 * 11 * 60 * 60

# On affiche la question à l'écran
# Puis on effectue 2 opérations (resp. 3+2 et 5-7) dont on compare les résultats via un test booléen
# Pour finalement afficher le résultat de cette comparaison ("false", ici, car 5 n'est pas inférieur à -2)
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
puts 3 + 2 < 5 - 7

# A chaque fois, on affiche une question 
# Puis, intégré dans la String, le résultat du calcul arithmétique lié
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

# On affiche simplement chacune de ces chaînes de caractère sur une ligne séparée (puts)
puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"

# Sur une nouvelle ligne à chaque fois (puts)
# On affiche une question puis le résultat du test booléen lié
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"

# Fin de l'exercice 5