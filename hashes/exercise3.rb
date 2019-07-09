a = {"me" => "Kacper", "verb" => "like", "object" => "pancakes"}

p a.each_key { |key| puts key } 
p a.each_value {|value| puts value}
p a.each_pair {|key, value| puts "#{key} is #{value}"}

