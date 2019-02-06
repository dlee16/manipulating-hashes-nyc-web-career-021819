def second_challenge
  groceries = {
   dairy: ["milk", "yogurt", "cheese"],
   vegetable: ["carrots", "broccoli", "cucumbers"],
   meat: ["chicken", "steak", "salmon"],
   grains: ["rice", "pasta"]
  }

  #code your solution here!
list ={}
groceries.values.each {|item| 

locations ={}
  schools.values.each {|place| locations[place.values[0]]= []}
  schools.each {|school, place| locations[place.values[0]]<< school}
  locations
  

end