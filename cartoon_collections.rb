def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |name, index| puts "#{index + 1}. #{name}" } 
end

def summon_captain_planet(calls_array)
  new_calls_array = []
  calls_array.collect { |call| new_calls_array << "#{call.capitalize}!" }
  new_calls_array
end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(recipe_array)
  if recipe_array.include?("cheddar")
    return "cheddar"
  elsif recipe_array.include?("gouda")
    return "gouda"
  elsif recipe_array.include?("camembert")
    return "camembert"
  else recipe_array.find { |cheese| cheese == "cheddar" }
  end
cheese_types = ["cheddar", "gouda", "camembert"]
end