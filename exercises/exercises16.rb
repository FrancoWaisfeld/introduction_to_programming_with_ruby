contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"], ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]
contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}
items = [:email, :address, :phone]

contacts.each_with_index do |(name, hash), id|
  items.each do |item|
    hash[item] = contact_data[id].shift
  end
end
p contacts