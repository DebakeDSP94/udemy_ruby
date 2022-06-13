
locations = %w[house airport bar]
p locations

locations.push("school")
p locations

locations.push("restaurant", "saloon")
p locations

locations << "grocery store" << "Beach"
p locations

locations.insert(3, "forest")
p locations

arr = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
p arr

last_item = arr.pop
p arr
p last_item

item = arr.pop(1) #puts it into arrays
p item 
