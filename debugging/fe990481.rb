numbers = [5, 2, 9, 6, 3, 1, 8]

even_numbers = numbers.map do |n|
  if n.even?
    n
  end
end
even_numbers = even_numbers.select! {|x| x!=nil}
p even_numbers # expected output: [2, 6, 8]
