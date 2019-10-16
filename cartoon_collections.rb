def roll_call_dwarves(array)
  array.each_with_index { |item, index| p "#{index + 1}. #{item}." }
end

def summon_captain_planet(array)
  array.map { |word| word.capitalize + "!" } 
end

def long_planeteer_calls(array)
  if array.count <= 4
    return true 
  elsif array.count > 4 
    return false 
  end 
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.detect { |i| i == "cheddar" or i == "gouda" or i == "camembert" }
end

