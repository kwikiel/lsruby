count = 1
i = 1 
loop do
  if count >5
    break
  end
  if count % 2 == 1
    p "#{count.to_s} is odd"
  else
    p "#{count.to_s} is even"
  end
  count += 1
end
