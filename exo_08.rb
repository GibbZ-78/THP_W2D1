#exo_08.rb by JBV for THP Developpeur Hiver 2022

puts "Merci de m'indiquer votre prénom ci-après"
print "> "
username = gets.chomp
puts "Merci beaucoup et bien le bonjour, #{username} ! - En utilisant l'inclusion '\#{username}'"
puts "Merci beaucoup et bien le bonjour, "+ username +" ! - En utilisant la concaténation des String via un '+'"