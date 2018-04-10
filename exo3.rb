 def trader_du_dimanche(array)
    benef1 = 0
    benef2 = 0
    indexachat = 0
    indexvente = 0

    for i in 0..(array.length - 2)
        for j in (i + 1)..(array.length - 1)
            unless array[i] > array [j]
                benef1 = array[j] - array[i]
                    if benef1 > benef2 
                         benef2 = benef1
                         indexachat = i
                         indexvente = j
                    end
            end

        end
    end
    puts "jour d'achat: #{indexachat} et jour de revente: #{indexvente} pour un bénéfice de #{benef2} megadolls "
end

trader_du_dimanche([17,3,6,9,15,8,6,1,10])