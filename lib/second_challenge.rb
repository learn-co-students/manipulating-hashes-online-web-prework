def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  values_arr = []
  groceries.values.each do |arr_item|
      arr_item.each do |item|
        values_arr << item
      end
  end
  values_arr
end