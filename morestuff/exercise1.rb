foo = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p "Exercise 1"
foo.each do |f|
   p f
end

p "Exercise 2"
foo.each do |f|
  if f > 5
    p f
  end
end


baz = foo.select { |f|  f % 2 == 1 }

baz << 11

baz.insert(0,0)

p baz

baz.pop()

baz << 3
p baz
baz.uniq!

p baz

# Major difference between an Array and a Hash is that Array is number indexed and Hash is Key indexed
