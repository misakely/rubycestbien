#DÈfinition des alphabets miniscules et MAJUSCULES

alphabet_az = ("a".."z").to_a.join

alphabet_AZ = ("A".."Z").to_a.join



#DÈfinition de la clÈ de cryptage

cle = 5

i = cle % alphabet_az.size



#DÈfinition de la phrase ‡ crypter

phrase = gets

p = phrase.split('').to_a



#DÈfinition du code CÈsar

cesar_az = alphabet_az.chars.rotate(i).join

cesar_AZ = alphabet_AZ.chars.rotate(i).join



#Test de chaque caractËre, minuscule ou MAJUSCULE

#Puis remplacement de chaque caractËre par rapport au code cÈsar dÈfini

resultat = []

p.each do |lettre|
  
	if ("a".."z") === lettre
    
		lettre = lettre.tr( alphabet_az, cesar_az )
    
		resultat << lettre 
	else
    
		lettre = lettre.tr( alphabet_AZ, cesar_AZ )
    
		resultat << lettre  
	end

end


#Impression du rÈsultat

print resultat.join();