
require 'pry'
#Accepts array for dwarf_names
def roll_call_dwarves(dwarf_names)
  # Prints each element in dwarf_names array
  dwarf_names.each.with_index(1) do |names, index|
   puts "#{index}: #{names}" #Prints dwarf names
  end
end

def summon_captain_planet(planeteer)# code an argument here
  # Your code here
  planeteer.collect do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls(words)# code an argument here
  # Your code here
  words.any? do |word|
    word.length > 4
  end
end

# def find_the_cheese(cheese)# code an argument here
#   # the array below is here to help
#   cheese.find do |maybe_cheese|
#     cheese.any?(["cheddar", "gouda", "camembert"])
#   end
# end

def find_the_cheese(potentially_cheesy_items)
  cheeses = %w[gouda cheddar camembert]

  potentially_cheesy_items.find do |maybe_cheese|
    cheeses.include?(maybe_cheese)
  end
end

#puts roll_call_dwarves(["dwarf1", "dwarf2","dwarf3"])
#puts summon_captain_planet(["earth", "wind", "fire"])
