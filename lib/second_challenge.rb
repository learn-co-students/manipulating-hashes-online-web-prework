def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }
  cart = []
 (cart << groceries.values).flatten!
end

a = [1,2,3]
[4,5,6].each {|i| a << i }