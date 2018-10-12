def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  array = contacts["Freddy Mercury"][:favorite_icecream_flavors]
  array.delete_if { |flavor| flavor == "strawberry"}

  
  contacts["Freddy Mercury"][:favorite_icecream_flavors] = array
  
  

end