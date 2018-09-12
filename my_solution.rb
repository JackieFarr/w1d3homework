## EXERCISE A ##

stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

# Add "Edinburgh Waverley" to the end of the array
# stops.push("Edinburgh Waverley")

# Add "Glasgow Queen St" to the start of the array
# stops.insert(0, "Glasgow Queen St")

# Add "Polmont" at the appropriate point (between "Falkirk High" and "Linlithgow")
# stops.insert(4, "Polmont")

# Work out the index position of "Linlithgow"
# stops.index("Linlithgow")

# Remove "Livingston" from the array using its name
# stops.delete("Livingston")

# Delete "Cumbernauld" from the array by index
# stops.delete_at(1)

# How many stops there are in the array?
# stops.length

# How many ways can we return "Falkirk High" from the array?
# p stops.fetch(2)
# p stops[2]

# Reverse the positions of the stops in the array
# p stops.reverse

# Print out all the stops using a for loop
 # for station in stops
 #   p station
 # end


## EXERCISE B ##

users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users ["Jonathan"][:twitter]
