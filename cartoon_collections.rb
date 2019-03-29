
dwarves = ["Dopey", "Grumpy", "Bashful"]
veggies = ["carrot", "cucumber", "pepper"]
cheese_types = ["cheddar", "gouda", "camembert"]
calls_long = [ "earth", "wind", "fire", "heart"]

def roll_call_dwarves(array)
  index = 0
  array.each_with_index do|name, index|
     puts "#{index + 1}. #{name}"
end


#def roll_call_dwarves(dwarf)
  # code an argument here
  # Your code here

 # i = 0
#dwarf.each_with_index do {|name,i| puts "#{i + 1}. #{name}"}
   # end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
veggies.map! {|name| name.capitalize}
names.each {|name| puts name + "!"}

end


def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  word = o

  if calls_long.any? {|word| word.length > 4}
    return true
else
  return false
end
end
