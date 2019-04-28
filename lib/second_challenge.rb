def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #This shouldn't work but it does
  #new_array = groceries[:dairy] + groceries[:vegetable] + groceries[:meat] + groceries[:grains]
  
  groceries.values.flatten

  

end