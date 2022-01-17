#exo_07b.rb by JBV for THP Developpeur Hiver 2022

puts "Bonjour, c'est quoi ton blase ?"
print "> "
user_name = gets.chomp
puts user_name

# Dans cette version, la question ne change pas et génère toujours un saut de ligne
# En revanche, on simule un "prompt" avec un "print" qui ne génère pas de saut de ligne
# In fine, on tape donc son nom sur la même ligne que le symbole ">"
# Comme précédemment, la saisie de l'utilisateur est stockée dans la variable "user_name"
# Et on affiche ledit contenu avant de sauter une ligne
#
# NB: ici, comme à plusieurs reprises précédemment, la variable n'a pas vraiment d'utilité
#     et on pourrait directement faire un "puts gets.chomp" suite au print