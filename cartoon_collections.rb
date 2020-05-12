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
    element.capitalize
    element.insert(-1, "!")
    elements_array.push(element)
  end
  
  return elements_array
  
end

=begin
def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
=end

veggies = ["carrot", "cucumber", "pepper"]
result = summon_captain_planet(veggies)
puts result