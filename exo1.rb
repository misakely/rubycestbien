#Calcule tous les multiples de 3 et de 5 

def mutliples_of_3_and_5
puts "Un multiple de 3 et 5 inférieur à 1000!"
i = 0
	loop do
	i += 1
  	next if i % 3 != 0 && i % 5 != 0
  	puts "#{i}"
  	break if i == 1000
	end
end

def sum_of_multiples

end	

def perform
	puts addition_of_multiples
end

perform