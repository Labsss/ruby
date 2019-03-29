part1 = "jean.dupont."
part3= "@email.fr"
array1 = []
countdown=1

loop do
part2 = '%02d' % countdown
i = part2.to_i
countdown +=1
array1 << "#{part1}#{part2}#{part3}"
if i.even?
puts "#{part1}#{part2}#{part3}"
end
part2 = part2.to_i + 1 
if countdown == 50 + 1
break
end
end
