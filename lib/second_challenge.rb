def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
  flat_array = []
	groceries.each do |name,data|
		# puts "#{data}"
		flat_array.concat(data)
		# puts "array: #{flat_array}"
	end
	flat_array
end
