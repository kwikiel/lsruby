def count_to_zero(number)
  if number <= 0
    puts "Zero already"
  else
    puts number 
    return count_to_zero(number-1)
  end
end

#Test case
count_to_zero(5)


count_to_zero(0)
