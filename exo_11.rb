puts "Quel âge as-tu mon cher ami ?"
print ">"
user_choice= gets.chomp.to_i            #Input mon âge
x= user_choice                          #Facteur de calcul "âge"
y= x
while x!= 0                             #Année de naissance     
  y= y
  puts "Il y a ", "#{x - 1 + 1} ans, tu avais", "#{y - x} ans ! "
  x-= 1
end