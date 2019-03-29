puts "Quel est ton âge ? "
print "> "
old = gets.to_i
countdown = old

loop do 
puts " Il y a #{countdown} ans tu avais #{old - countdown} ans !"
countdown -= 1
if countdown == 0  
break
end
end
