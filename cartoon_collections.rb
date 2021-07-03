def roll_call_dwarves(dwarf_names)
  dwarf_names.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(planeteers)
  planeteers.collect do |planets|
    planets.capitalize << "!"
  end
end

  def long_planeteer_calls(calls)
    !calls.find { |calls| calls.length > 4}.nil? ? true : false
  end

def find_the_cheese(string)
  cheese_types = ["cheddar", "gouda", "camembert"]
    cheese_types.find do |cheese|
      string.include?(cheese)
    end
end
