def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
  
end

def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here
  planeteer_calls.collect { |i| i.capitalize << "!" }
  
  #=> ["Earth!", "Wind!", "Fire!", "Water!", "Heart!"]

end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |i| i.length > 4}
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  
  cheese.find { |i| i == "cheddar" || i == "gouda" || i == "camembert" }
end
