puts "Salut, bienvenue dans ma pyramide DELAMUERTE ! Combien d'étages veux-tu ?"
print ">"
pyramid_choice=gets.chomp.to_i
print "Voici la pyramide !"
i=1
k=pyramid_choice
j=5
t=2
i.upto(k) do 
    j.upto(t) do 
        print "\n"
    end  
    t-=2

    j.upto(2*i-1) do 
        print "*" 
    end 
    j+=1 
    print "\n" 
    i+=1 
end 