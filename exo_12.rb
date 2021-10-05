puts "Quel âge as-tu mon cher ami ?"
print ">"
user_choice= gets.chomp.to_i
x= user_choice                          
y= x
while x!= 0                                  
  x-= 1
  if x== user_choice / 2
    puts "Il y a #{user_choice / 2} ans, tu avais la moitié de l'âge que tu as aujourd'hui, et tu avais donc #{user_choice / 2} ans."
  else  
    puts "Il y a  #{x} ans, tu avais #{y - x} ans ! "
  end
end