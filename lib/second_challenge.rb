def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
groceries_two = []
  groceries.each do |k, v|
    groceries_two << v
  end
groceries_two = groceries_two.flatten
end
