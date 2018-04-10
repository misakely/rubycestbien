puts "Un multiple de 3 et 5 inférieur à 1000!"
i = 0
loop do
  i += 1
  next if i % 3 != 0 && i % 5 != 0
  puts "#{i}"
  break if i == 1000
end
#Quel autre méthode utilisé ?
