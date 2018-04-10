

def chiffre_de_cesar(string, n)
ascii = string.chars.map(&:ord)

shifted = ascii.map { |string| string + n }

shifted.map { |string| string.chr }.join

end


puts chiffre_de_cesar("what a string!", 5)