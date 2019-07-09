h = {a:1, b:2, c:3, d:4}

p h[:a]

h[:e] = 5

h.each_pair do |k,v| 
  if v < 3.5
    h.delete(k)
  end
end

p h


