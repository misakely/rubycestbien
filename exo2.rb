

def chiffre_de_cesar(string, number)
	ascii = string.chars.map(&:ord)
	shifted = ascii.map { |string| string + number }
	shifted.map { |string| string.chr }.join
end


def perform
	puts chiffre_de_cesar("What a string!", 5)
end

perform

