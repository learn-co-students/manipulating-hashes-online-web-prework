require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  combined_groceries = []
  groceries.collect do |category, container|
    combined_groceries.concat container
  end

  combined_groceries

end
