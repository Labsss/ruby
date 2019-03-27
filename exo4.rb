puts "Salut, ça farte ?

"

#2.4   Lance le programme. Que se passe-t-il ? Pourquoi ?

#il est affiché dans la console :
#labs@labs:~/ruby$ ruby exo4.rb
#exo4.rb:1: unterminated string meets end of file
#puts "Salut, ça farte ?
#                        ^

#Cela ne peut pas marcher car nous n'avons pas mis de guillemets de fermeture à la fin du code.
#Nous aurions du mettre :
#  puts "Salut, ça farte ?"