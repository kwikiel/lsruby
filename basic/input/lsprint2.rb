number_of_lines = nil
loop do
   p "How many output lines do you want? Enter a number >=3 (Q to quit)"
   number_of_lines = gets.chomp
   p number_of_lines
   if number_of_lines.to_s.upcase == "Q"
     break
   end

   if number_of_lines.to_i <3
     puts "That's not enough lines"
     next
   end

   number_of_lines.to_i.times do 
     p "Launch School is the best"
   end

end 
