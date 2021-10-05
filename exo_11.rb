puts "Quel âge as-tu mon cher ami ?"
print ">"
user_choice= gets.chomp.to_i            
x= user_choice                          
while x!= 0                                
  puts "Il y a #{x} ans, tu avais #{user_choice - x} ans ! "
  x-= 1
end