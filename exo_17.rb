puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print ">"
etage= gets.chomp.to_i
etage.times do |n|
  print " " * (etage - n)
   puts "#" * (2 * n + 1)
end