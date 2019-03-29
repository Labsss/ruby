puts "Quel est ton âge ? "
print "> "

old = gets.to_i
countdown = old
half = old / 2
sleep(1)

loop do 
puts " Il y a #{countdown.to_i} ans tu avais #{old.to_i - countdown.to_i} ans !"
countdown -= 1
if countdown == half
puts " Il y a #{countdown} ans tu avais la moitié de l'âge que tu as aujourd'hui !"
elsif countdown == 0  
break
end
end
