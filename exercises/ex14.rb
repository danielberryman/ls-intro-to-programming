require 'pry'

contact_data = [
  ["joe@email.com", "123 Main st.", "555-123-4567"],
  ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]
]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}

# relate the contact data to each specific contact

increment = 0

contacts.each do |k, v|
  v = {
    email: contact_data[increment][0],
    address: contact_data[increment][1],
    phone: contact_data[increment][2]
  }
  contacts[k] = v
  increment += 1
end

puts contacts