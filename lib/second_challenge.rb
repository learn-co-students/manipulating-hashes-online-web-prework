def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  my_array = []
  groceries.each do |item, list|
    list.each do |grocery|
      my_array << grocery 
    end 
  end 
  my_array
end