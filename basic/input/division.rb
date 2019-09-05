def valid_number?(number_string)
  number_string.to_i.to_s == number_string
end

def get_integer()
  loop do
    number = gets.chomp
    if valid_number?(number)
      return number.to_i
      break
    else
      p "Invalid input. Only integers are allowed."
    end
  end
end

#Getting numerator
p "Please enter the numerator"
numerator = get_integer()

denominator = 0
loop do
  p "Please enter the denominator"
  denominator = get_integer()
  if denominator==0
    p "Invalid input. A denominator of 0 is not allowed"
  else
    break
  end
end 


#Returning the number
result = numerator / denominator 

p "#{numerator} / #{denominator} is #{result}"


