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
  contacts.each do |person, data|
    data.each do|category, detail|
    if category == :favorite_icecream_flavors
      detail.each do |x|
        if x == "strawberry"
          detail.delete(x)
        end
      end
    end
  end
end
 contacts
end
