mailist= []
50.times do |v|
  if v.even?
    mailist[v]= "jean-dupont#{v}@email.com" 
    puts "#{mailist[v]}"
  end
end