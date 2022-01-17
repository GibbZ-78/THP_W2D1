#exo_09.rb by JBV for THP Developpeur Hiver 2022

puts "Merci de m'indiquer votre prénom ci-après"
print "> "
firstname = gets.chomp
puts "Pourriez-vous aussi me rappeler votre nom de famille, s'il-vous-plaît ?"
print "> "
lastname = gets.chomp
puts "Merci beaucoup et bien le bonjour, #{firstname} #{lastname} ! - En utilisant l'inclusion '\#{username}'"
puts "Merci beaucoup et bien le bonjour, "+ firstname + " " + lastname + " ! - En utilisant la concaténation des String via un '+'"