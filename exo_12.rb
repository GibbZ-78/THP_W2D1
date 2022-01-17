#exo_12.rb by JBV for THP Developpeur Hiver 2022

puts "Ayez l'amabilité de saisir un nombre jusqu'auquel je vais compter, s'il-vous-plaît ? "
print "> "
max = gets.chomp.to_i
puts "Je commence à compter jusqu'à #{max}, allez vous cacher !"
max.times do |compteur|
  if compteur+1 == max
    puts "#{compteur+1} - Et voilà, j'arriiiiivvveeee ;-)"
  else
    print "#{compteur+1}..."
  end
end