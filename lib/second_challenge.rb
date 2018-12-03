def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  new_groc = []
    groceries.each do |section, list|
        list.collect do |items|
            new_groc << items
        end
      end
      
    new_groc

end