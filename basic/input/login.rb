
while true do
  p "Please enter user name:"
  username = gets.chomp.to_s
  p "Please enter your password:"
  password = gets.chomp.to_s
  if username=="root" && password=="toor"
    p "Welcome"
    break
  else
    p "Authorisation failed"
  end
end
