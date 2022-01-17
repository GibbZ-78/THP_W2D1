#exo_11.rb by JBV for THP Developpeur Hiver 2022

puts "Proposez-moi un nombre, s'il-vous-plaît ? "
a_quel_point_ca_farte = gets.chomp.to_i
a_quel_point_ca_farte.times do |compteur|
  puts "Salut, ça farte ? - #{compteur+1} fois"
end