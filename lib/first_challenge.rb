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
  contacts["Freddy Mercury"][:favorite_icecream_flavors].each do |element|
    if element == "strawberry"
      contacts["Freddy Mercury"][:favorite_icecream_flavors].delete_at(contacts["Freddy Mercury"][:favorite_icecream_flavors].index(element))
    end
  end
  



  #remember to return your newly altered contacts hash!
  contacts
end

