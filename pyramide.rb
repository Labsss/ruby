puts "Combien d'étages veux-tu ?"
print "> "
etage = gets.to_i
pyramide = []
ct = gets.to_i
boucle = 0
puts "Voici la pyramide inversée !"

loop do 
var2 = '#' * (etage - boucle)  
var1 = ' ' * (etage - ct)
pyramide << var1 + var2
ct -= 1
boucle +=1
if  boucle == etage
puts pyramide.reverse
break
end 
end
