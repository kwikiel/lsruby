arr = ["b", "a"]
puts arr
puts "End of first"
arr = arr.product(Array(1..3))
puts arr
puts "End of second"
arr.first.delete(arr.first.last)
puts arr
puts "End of third"
