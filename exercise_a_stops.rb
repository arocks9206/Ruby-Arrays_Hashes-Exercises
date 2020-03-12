stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

#1. Add "Edinburgh Waverley" to the end of the array
stops[6] = "Edinburgh Waverley"
p stops
# also use .push

#2. Add "Glasgow Queen St" to the start of the array
stops[0] = "Glasgow Queen St"
p stops
#also use .unshift

#3. Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
stops[4] = "Polmont"
p stops
#use .insert(index num, "String")

#4. Print out the index position of "Linlithgow"
p stops.index("Linlithgow")

#5. Remove "Livingston" from the array using its name
p stops.delete("Livingston")

#6. Delete "Cumbernauld" from the array by index
p stops.delete_at(1)

#7. Print the number of stops there are in the array?
p stops.count
#could also use .size() and .length()

#8. Show as many ways as you can to return "Falkirk High" from the array?
p stops[1]
p stops.fetch(1)
# could also use: .at(index-negative num), .at(index num)

#9. Reverse the positions of the stops in the array
p stops.reverse

#10 Print out all the stops using a for loop
for stop in stops
  p stop
end
