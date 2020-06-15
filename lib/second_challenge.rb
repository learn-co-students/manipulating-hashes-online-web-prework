#require 'pry'


def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  all_items = []
  groceries.each do |category, items|
    items.each do |i|
      all_items << i
    end
  end
  all_items
end

#binding.pry 
#puts "hello"

