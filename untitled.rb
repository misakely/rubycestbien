target = "The"
r = /\b#{target}\b/i
puts File.read("shakespeare.txt").gsub(r).count