num = 5678

ones = num % 10

tens = ( num / 10 ) % 10

hundreds = ( num / 100 ) % 10

thousands = ( num / 1000 ) % 10

puts "Ones: " + ones.to_s
puts "Tens: " + tens.to_s
puts "Hundreds: " + hundreds.to_s
puts "Thousands: " + thousands.to_s
