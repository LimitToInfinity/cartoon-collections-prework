def roll_call_dwarves(dwarf_array)
  dwarf_array.each_with_index { |name, index| puts "#{index + 1}. #{name}" } 
end

def summon_captain_planet(calls_array)
  calls_array.collect { |call| call.capitalize + "!" }
end

=begin
def summon_captain_planet(array)
  array.collect do |word| 
  word.capitalize + "!"
  end 
end
=end

def long_planeteer_calls(array_of_calls)
  array_of_calls.any? { |word| word.length > 4 }
end

def find_the_cheese(recipe_array)
  recipe_array.find { |cheese| cheese == "cheddar" || cheese == "gouda" || cheese == "camembert" }
end