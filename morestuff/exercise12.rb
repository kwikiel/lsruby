contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

contacts.each_pair do |key,contact|
  data = contact_data.shift
  contact[:email] = data[0]
  contact[:address] = data[1]
  contact[:phone] = data[2]
end

p contacts["Joe Smith"][:email]
p contacts["Sally Johnson"][:phone]

# This contains solution to #14 as well 


