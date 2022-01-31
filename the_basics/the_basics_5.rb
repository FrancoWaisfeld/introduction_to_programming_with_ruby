find_factorial = [5, 6, 7, 8]

for x in find_factorial do
  answer = 1
  for i in 1..x
    answer *= i
  end
  puts answer
end
