say_hello = true
count = 1 
while say_hello
  count+=1
  puts 'Hello!'
  say_hello = false
  if count<=5
    say_hello = true
  end
end
