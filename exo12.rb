puts "Donne moi un nombre stp !"
print "> "
number = gets.chomp

i = 0

loop do 
puts "#{i}" 
if i == number.to_i 
break
end		
i += 1
end

