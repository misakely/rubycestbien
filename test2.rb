text =<<-BITTER_END
below down go going horn how howdy it i low own part partner sit
BITTER_END

FName = 'texte.txt'
File.write(FName, text)

target = "below"
r = /\b#{target}\b/i
puts File.read("texte.txt").gsub(r).count