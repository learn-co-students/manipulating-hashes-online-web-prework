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
#Method 1
  #contacts.each do |person, data|
  #  if person == "Freddy Mercury"
  #    data.each do |attribute, value|
  #      if attribute == :favorite_icecream_flavors
  #        value.delete_if {|val| val == "strawberry"}
  #      end
  #    end
  #  end
  #end
  
#Method 2
  contacts["Freddy Mercury"].each do |attribute, value|
    if attribute == :favorite_icecream_flavors
      value.reject!{|val| val =="strawberry"}
    end
  end
  


  #remember to return your newly altered contacts hash!
  contacts
end

