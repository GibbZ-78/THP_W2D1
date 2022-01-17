#exo_07a.rb by JBV for THP Developpeur Hiver 2022

puts "Bonjour, c'est quoi ton blase ?"
user_name = gets.chomp
puts user_name

# La méthode "gets" permet de récupérer ce qui est tapé puis validé via l'entrée standard 
# i.e. ici, c'est la frappe au clavier suivie de [Entrée / Return]
# 
# La méthode "chomp", quant à elle, permet de nettoyer la String récupérée via "gets" 
# des caractères d'échappement et/ou de saut de ligne (i.e. CR / LF)
#
# Le tout est stocké dans la variable "user_name"
# Avant d'être affiché, suivi d'un saut de ligne, via "puts"
#
# NB: ici, comme à plusieurs reprises précédemment, la variable n'a pas vraiment d'utilité
#     et on pourrait directement faire un "puts gets.chomp" suite à l'affichage du "Bonjour..."