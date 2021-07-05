def roll_call_dwarves(dwarves)
    dwarves.each_with_index do |value, index| 
    puts "#{index+1} #{value}"
  end
end

def summon_captain_planet(element_call)
  element_call.collect do |elem|
    elem.capitalize! + "!"
  end
end

def long_planeteer_calls(arr_long_calls)# code an argument here
  # Your code here
  arr_long_calls.any? do |elem|
    elem.length > 4
  end
end

def find_the_cheese(cheese_list)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.find do |val|
    if cheese_list.include?(val)
      val
    end
  end
end
