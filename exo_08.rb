puts "Bonjour jeune padawan ! Choisis donc un nombre !"
print ">"
user_choice= gets.chomp.to_i
i= user_choice
while i!= 0
  i-= 1         #Alternative à i= i-1
  puts i
end