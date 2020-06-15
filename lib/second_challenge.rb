def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  values_array = []
  values_array << groceries.values do |key, food_arrays|
  end
  values_array.flatten

end