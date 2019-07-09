a = ['white snow', 'winter wonderland', 'melting ice',
     'slippery sidewalk', 'salted roads', 'white trees']

b = []
a.each do |w|
  b<< w.split(" ")
end

p b.flatten
