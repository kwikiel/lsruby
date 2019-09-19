colors = 'blue pink yellow orange'

contains_yellow = false
colors.split(" ").each do |color|
 if color=="yellow" and contains_yellow==false
   contains_yellow = true
 end
end 


p contains_yellow


contains_purple = false
colors.split(" ").each do |color|
 if color=="purple" and contains_purple==false
   contains_purple = true
 end
end 

p contains_purple

p colors.include?("yellow")
p colors.include?("purple")
