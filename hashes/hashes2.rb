original = {a: 1, b: 2, c: 3, d: 4}
not_mutated = {a: 5, b: 6, c: 7, d: 8}
mutated = {a: 9, b: 10, c: 11, d: 12}

original.merge(not_mutated)
puts "If you use merge method it does not mutate the caller: #{original}}"

puts original.merge!(mutated)
puts "If you use merge! method it does mutate the caller: #{original}}"
