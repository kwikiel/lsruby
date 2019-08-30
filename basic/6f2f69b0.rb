numbers = []

prng = Random.new

while numbers.length<5
  numbers << prng.rand(99)
end

p numbers
