def multiples
  (1..999).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def sumMultiples(multiples)
  total = multiples.inject(&:+)
end

puts sumMultiples