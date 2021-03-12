require 'pry'
contacts = {
  "Jon Snow" => {
    name: "Jon",
    email: "jon_snow@thewall.we", 
    favorite_ice_cream_flavors: ["chocolate", "vanilla", "mint chip"],
        knows: nil
  },
  "Freddy Mercury" => {
    name: "Freddy",
    email: "freddy@mercury.com",
    favorite_ice_cream_flavors: ["strawberry", "cookie dough", "mint chip"]
  }
}

def print_names(contacts)
  contacts.each do |name, info|
    info.each do |key, value|
      while key == "name"
        puts "#{name}"
      end
    end
  binding.pry
  end
end

print_names(contacts)