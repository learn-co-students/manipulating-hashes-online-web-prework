require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

#  groceries.each do |types, item|  # Don't need to do this.

#spent far too long assuming without thinking clearly... why do I need to iterate over the groceries hash? All I need to do is return the values of the groceries hash, which is what .values does! Returns the values of each key value pair and .flatten flattens the arrays, or consolidates the different arrays into one flat (not multi-dimensional) array. The solution is one simple line of code below.
  
   groceries.values.flatten 

end