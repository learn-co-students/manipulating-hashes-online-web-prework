require 'pry'

def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!

    groceries = groceries.select do |k, v|
      k == :dairy || k == :vegetable || k == :meat || k == :grains
    end

    arr = groceries.values.flatten

    p arr

# p furniture.map {|x| x.values[0]}
# binding.pry
  

end