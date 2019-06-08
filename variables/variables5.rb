#First program will return 3 with no errors
#
#
#
#x = 0
#3.times do
#  x += 1
#end
#puts x


#Second program will return error because x is not defined

y = 0
3.times do
  y += 1
  x = y
end
puts x
