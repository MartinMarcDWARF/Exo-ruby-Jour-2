puts "Salut, bienvenue dans ma grosse pyramide ! Combien d'étages veux-tu ?"
print ">"
etage=gets.chomp.to_i
etage.times do |n|
   print " " * (etage - n)
    puts "#" * (n + 1)
  end