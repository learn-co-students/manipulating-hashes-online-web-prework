
def first_challenge
  contacts = {
    "Jon Snow" => {
      name: "Jon",
      email: "jon_snow@thewall.we", 
      favorite_icecream_flavors: ["chocolate", "vanilla", "mint chip"],
      knows: nil
    },
    "Freddy Mercury" => {
      name: "Freddy",
      email: "freddy@mercury.com",
      favorite_icecream_flavors: ["strawberry", "cookie dough", "mint chip"]
    }
  }

  # Iterate through contacts hash and remove "strawberry" from :favorite_icecream_flavors
  contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if { |value| value == "strawberry"}
  
=begin 
  # initial deletion method
  contacts["Freddy Mercury"].collect do |attribute, value|
    if attribute == :favorite_icecream_flavors && value.include?("strawberry")
        value.delete("strawberry")
    end
=end     

  #Return newly altered contacts hash
  contacts
end

