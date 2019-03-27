number_of_hours_worked_per_day = 10
number_of_days_worked_per_week = 5
number_of_weeks_in_THP = 11

puts "Travail : #{number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#On fixe en amont les valeurs des données (comme le nombre d'heures travaillées par jour...)
#On veut qu'il soit affiché sur la console : "Travail : X" (sans guillemets). X étant la variable qui va être calculée avec les données qu'on y a introduites, ici une multiplication.



puts "Et en minutes ça fait : #{number_of_minutes_in_an_hour * number_of_hours_worked_per_day * number_of_days_worked_per_week * number_of_weeks_in_THP}"

#Il est indiquée une erreur. Elle vient du fait que l'on a pas fixé la valeur de la donnée : nombre de minute dans une heure.