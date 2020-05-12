def roll_call_dwarves(array)
  dwarf_names = []
  
  array.each_with_index do |name, index|
    dwarf_names.push("#{index + 1}. #{name}")
  end
  
  puts dwarf_names
  
end

def summon_captain_planet(array)
  elements_array = []
  
  array.collect do |element|
    element.insert(-1, "!")
    elements_array.push(element.capitalize)
  end
  
  return elements_array
  
end


def long_planeteer_calls(array)
  i = 0 
  
  if array.any? {|i| i.length > 4}
    return true 
  else
    return false 
  end
  
  i += 1 
  
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  array.find do |cheese|
    cheese_types.include?(cheese)
  end
  
end

=begin
veggies = ["carrot", "cucumber", "pepper"]
result = summon_captain_planet(veggies)
puts result
=end