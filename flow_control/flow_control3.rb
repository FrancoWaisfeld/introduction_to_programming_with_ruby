puts "Please enter a number from 0 to infinity"
number = gets.chomp.to_i

if number <= 50
  puts "#{number} is between 0 and 50"
elsif number <= 100
  puts "#{number} is between 51 and 100"
elsif number < 0
  puts "You did not follow instructions. #{number} is less than 0."
else
  puts "#{number} is greater than 100"
end
