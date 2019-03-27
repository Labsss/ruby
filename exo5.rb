#On veut qu'il soit affiché sur la console : "On va compter le nombre d'heures de travail à THP" (sans guillemets) grâce à la fonction puts qui comprend également un saut de ligne.
puts "On va compter le nombre d'heures de travail à THP"

#On veut qu'il soit affiché sur la console : "Travail : X" (sans guillemets). X étant la variable qui va être calculée avec les données qu'on a introduites dans la chaîne de caractères, ici une multiplication grâce à la fonction #{}.
puts "Travail : #{10 * 5 * 11}"

#On veut qu'il soit affiché sur la console : "En minutes ça fait : X2" (sans guillemets). X2 étant la variable qui va être calculée avec les données qu'on a introduites dans la chaîne de caractères, ici une multiplication pour connaître la valeur de X en secondes.
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

#On veut qu'il soit affiché sur la console : "Et en secondes ?" (sans guillemets).
puts "Et en secondes ?"

#On veut le résultat du calcul, indiquant X en secondes.
puts 10 * 5 * 11 * 60 * 60

#On veut qu'il soit affiché sur la console : "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?" (sans guillemets).
puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"

#On veut savoir si 5 est inférieur à -2. En toute logique non, et c'est la réponse que l'on doit avoir sur la console.
puts 3 + 2 < 5 - 7

#On veut qu'il soit affiché sur la console : "Ça fait combien 3 + 2 ?" (sans guillemets), et qu'il soit calculé cette addition, mise à la suite du texte.
puts "Ça fait combien 3 + 2 ? #{3 + 2}"

#On veut qu'il soit affiché sur la console : "Ça fait combien 5 - 7 ?" (sans guillemets), et qu'il soit calculé cette soustraction, mise à la suite du texte.
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

#On veut qu'il soit affiché sur la console : "Ok, c'est faux alors !" (sans guillemets).
puts "Ok, c'est faux alors !"

#On veut qu'il soit affiché sur la console : "C'est drôle ça, faisons-en plus !" (sans guillemets).
puts "C'est drôle ça, faisons-en plus !"

#On veut qu'il soit affiché sur la console : "Est-ce que 5 est plus grand que -2 ?" (sans guillemets), et qu'il soit calculé si c'est vrai ou faux, mis à la suite du texte.
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

#On veut qu'il soit affiché sur la console : "Est-ce que 5 est supérieur ou égal à -2 ?" (sans guillemets), et qu'il soit calculé si c'est vrai ou faux, mis à la suite du texte.
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

#On veut qu'il soit affiché sur la console : "Est-ce que 5 est inférieur ou égal à -2 ? ?" (sans guillemets), et qu'il soit calculé si c'est vrai ou faux, mis à la suite du texte.
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"



#2.5	D'abord, que fait #{} ? Ensuite, mets un commentaire devant chacune des lignes et explique ce qu'elle fait.

#Ici, la fonction #{} éxécute la variable dans une chaîne de caractères, nécessaire pour calculer ce que l'on a écrit plus tôt sur la même ligne de code.
#Il permet de faire le calcul demandé même s'il y a du texte sur la même ligne de code.
#S'il était écrit : puts "Et en secondes ? puts 10 * 5 * 11 * 60 * 60" , on aurait d'écrit la phrase entre guillemets telle qu'elle, sans prendre en compte le calcul.