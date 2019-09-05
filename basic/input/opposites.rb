def valid_number?(number_string)
  number_string.to_i.to_s == number_string && number_string.to_i != 0
end



loop do
  p "Please enter a positive or negative integer:" 
  num1 = gets.chomp

  
  p "Please enter a positive or negative integer:" 
  num2 = gets.chomp

  p "Debug"
  p "Num1: #{num1} Num2:  #{num2}"

  p valid_number?(num1)
  p valid_number?(num2)

  num1 = num1.to_i
  num2 = num2.to_i

  if ( num1 > 0 && num2 < 0 ) || (num2 > 0 && num1 < 0)
    p "#{num1} + #{num2} = #{num1+num2}" 
    break
  else
    p "Sorry, one integer must be positive, one must be negative.t"
    next
  end

end 
