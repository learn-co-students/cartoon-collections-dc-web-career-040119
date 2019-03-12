def roll_call_dwarves(array)# code an argument here
  # Your code here
  array.each_with_index do |dwarves, num|
    puts "#{num +1} #{dwarves}"
  end
end

def summon_captain_planet(array)# code an argument here
  # Your code here
  array.collect do |calls|
    calls << "!"
    calls.capitalize
  end

end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    word.length > 4
  end
end

def find_the_cheese(string)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  string.find do |word|
    cheese_types.include?(word)
  end
end
