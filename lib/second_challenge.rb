def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  value_array = []

  groceries.each do |grocery_type, items|
    items.each do |i|
      value_array << i
    end
  end
  
  value_array
  
end