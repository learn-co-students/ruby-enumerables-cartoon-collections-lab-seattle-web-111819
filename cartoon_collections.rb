def roll_call_dwarves(dwarves)# code an argument here
  dwarves.each_with_index do |name, index|
   puts "#{index + 1}. #{name}"
  end
end

def summon_captain_planet(planeteer_calls)# code an argument here
    array = []
    planeteer_calls.collect do |name|
      array << "#{name.capitalize}!"
    end
    array
  end

def long_planeteer_calls(words)# code an argument here
  words.any? do |w|
    w.length > 4
  end
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  array.find do |cheese|
    cheese == "cheddar" || cheese == "gouda" || cheese == "camembert"
  end 
end
  cheese_types = ["cheddar", "gouda", "camembert"]
