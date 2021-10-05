puts "Geburtsdatum, JETZT!"
print ">"
user_choice=gets.chomp.to_i
age= 2021 - user_choice
i= user_choice
while i!= 2020
  i= i + 1
  print "En ", i, ", tu avais " "#{i - user_choice} ans ! \n"
end
if i= 2021                                                            #Petit ajout parceque j'ai appris que j'adore coder !
  print "En 2021, tu vas avoir 31 ans !"
end