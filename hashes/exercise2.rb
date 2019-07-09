a = {"x"=>1, "y"=>2, "z"=>3}

b = {"x"=>3,"o"=>4,"p"=>5}

p "Before merging"
p a
p "After merging"
a.merge!(b)
p a

# A is mutated and it's no longer equal to a before
