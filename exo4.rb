def count_frequency(text, repertory)

words = repertory.to_s.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!

frequencies.each { |word, frequency| word + " " + frequency.to_s }

words2 = text.to_s.split(" ")
frequencies2 = Hash.new(0)
words2.each { |wordz| frequencies2[wordz] += 1 }
frequencies2 = frequencies2.sort_by {|a, b| b }
frequencies2.reverse!

frequencies2.each { |wordz, frequenci| wordz + " " + frequenci.to_s }
end


pls = ["below","low"]
dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]

puts count_frequency(pls, dictionary)
