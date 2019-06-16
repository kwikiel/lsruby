
number = gets.chomp.to_i

case number 
when 0..50
  puts "Between 0 and 50 inclusive"
when 51..100
  puts "Between 51 and 100 inclusive"
when 100..Float::INFINITY
  puts "Above 100"
end


