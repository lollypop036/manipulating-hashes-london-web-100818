def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  new_array = []
  groceries.each do |food_type,food|
    
new_array.push(food_type.values.to_s)
  
end
new_array
end