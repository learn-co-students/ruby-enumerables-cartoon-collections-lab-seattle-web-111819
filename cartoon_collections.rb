def roll_call_dwarves(dwarves)
  dwarves_call = {}
  dwarves.each_with_index{|name, index| dwarves_call[name] = index}
  puts dwarves_call.map {|name, index|"#{index+1}. #{name}"}
  end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? {|word| word.size > 4}
  
end

def find_the_cheese(array)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|cheese| cheese_types.include?(cheese)}
end
