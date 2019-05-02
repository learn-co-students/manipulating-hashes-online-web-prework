def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

  grocery_array = []
  grocery_values = groceries.values()

  grocery_values.each do |element|
    element.each do |content|
      grocery_array.push(content)
    end
  end
  return grocery_array
end