def count_frequency(text, repertory)

words = repertory.to_s.split(" ")
frequencies = Hash.new(0)
words.each { |word| frequencies[word] += 1 }
frequencies = frequencies.sort_by {|a, b| b }
frequencies.reverse!
frequencies.each { |word, frequency| word + " " + frequency.to_s }
end



dictionary = ["below", "down", "go", "going", "horn", "how", "howdy", "it", "i", "low", "own", "part", "partner", "sit"]


puts count_frequency("below", dictionary)
