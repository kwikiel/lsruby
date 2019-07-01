foo = Array((1..5))

bar = Array.new
foo.each do |item|
  bar << item + 2
end
p foo
p bar
