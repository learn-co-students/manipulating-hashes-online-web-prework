require 'pry'
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

  #your code here
#contacts.each do |person, data|
#  if person == "Freddy Mercury"
#    data.each do |attr, value|
#      if attr == :favorite_icecream_flavors
#        value.delete_if {|flavor| flavor == "strawberry"}
#      end
#    end
#  end
#end

contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_if {|flavors| flavors == "strawberry"}

  #remember to return your newly altered contacts hash!
  contacts
end
#binding.pry
