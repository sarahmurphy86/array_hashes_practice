#Exercise A

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
stops.push("Edinburgh Waverley")
p stops

# Add "Glasgow Queen St" to the start of the array
stops.unshift("Glasgow Queen Street")
p stops

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops.insert(4, "Polmont")
p stops

# Work out the index position of "Linlithgow"
p stops.find_index("Linlithgow")
#index position is 5

# Remove "Livingston" from the array using its name
stops.delete("Livingston")
p stops

# Delete "Cumbernauld" from the array by index
stops.delete_at(2)
p stops

# How many stops there are in the array?
p stops.length()

# How many ways can we return "Falkirk High" from the array?

#p stops.include?("Falkirk High")
#Come back to this one!
#p stops[2]


#Reverse the positions of the stops in the array

p stops.reverse()

# Print out all the stops using a for loop

for stations in stops
  p stations
end
