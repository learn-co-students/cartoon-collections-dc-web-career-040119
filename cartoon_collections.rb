require 'pry'
def roll_call_dwarves(dwarves)
  # code an argument here
  # Your code here
  dwarves.each_with_index.map do |x, index|
    puts "#{index+1} #{x}"
  end
end

def summon_captain_planet(veggies) # code an argument here
  # Your code here
  veggies.map {|name| name.capitalize + "!"}
end

def long_planeteer_calls(call)
  # code an argument here
  # Your code here
  
  call.any? do |n|
    if n.length>4
    return true
  end
end
  call.all? do |n|
    if n.length<4
      return false
    end
  end
end

def find_the_cheese(list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  list.find do |x|
    cheese_types.include?(x)
  end
end
