#exo_06.rb by JBV for THP Developpeur Hiver 2022

# Initialisation des variables
number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11
number_of_minutes_in_an_hour = 60

# Affichage du résultat, compulsé puis converti et inséré directement dans la String passée à "puts"
# Le résultat affiché est "Temps de travail THP (en heures) : 550"
puts "Temps de travail THP (en heures): #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# L'ajout de cette ligne génère une erreur, la variable "number_of_minutes_in_an_hour" n'étant pas définie en amont
puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

# Pour y remédier, on peut décommenter la ligne 7 
# Le résultat alors obtenu est "Temps de travail THP (en heures) : 33000"
# qui correspond bien aux 550 heures précédentes * 60 minutes par heure