answer = "kek"

while answer!= 'Y' do 
  p "Do you want me to print something? (y/n)"
  answer = gets.chomp.upcase

  if answer=="N"
    break
  end

  if answer=="Y"
    p "something"
  else
    p "Invalid input! Please enter y or n"
  end
end 
