p "How many lines do you want? Enter a number >= 3:"

lines = gets.chomp.to_i

if lines >=3 
  lines.times do
    p "Launch School is the best!"
  end
else
  p "Not enough lines"
end 
