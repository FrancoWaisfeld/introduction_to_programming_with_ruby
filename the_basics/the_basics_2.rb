x = 1234

thousands_place = (x / 1000)
hundreds_place = (x % 1000) / 100
tens_place = (x % 100) / 10
ones_place = (x % 10)

puts "thousands: #{thousands_place}"
puts "hundreds: #{hundreds_place}"
puts "tens: #{tens_place}"
puts "ones: #{ones_place}"