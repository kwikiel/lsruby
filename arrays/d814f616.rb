numbers = [1, 2, 3, 4, 5]
doubled_numbers = []
numbers.each do |number|
  doubled_numbers << number*2
end 

p doubled_numbers


doubled_numbers = numbers.map do |number|
  number * 2 
end 

p doubled_numbers
