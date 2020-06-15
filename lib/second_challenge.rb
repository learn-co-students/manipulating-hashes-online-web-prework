def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  array = []
  #code your solution here!
  groceries.each do |type, items|
    items.each do |attribute, value|
      array.push(attribute)
    end
  end
  array
end