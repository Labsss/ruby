print "Année de naissance : "
birth = gets.to_i
age = 0

loop do 
puts "Année : #{birth}, Age : #{age}"
birth += 1
age += 1
if birth == 2017
puts "Année : #{birth}, Age : #{age}"
break
end
end
