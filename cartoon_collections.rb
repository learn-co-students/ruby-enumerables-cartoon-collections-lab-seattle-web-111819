# Learning goals:
# Get familiar iterating through arrays with enumerator methods like :
# =>    .collect or .map,
# =>    .find, and .include?.
# Build methods and control their return values.
# Practice control flow with if and else statements.


def roll_call_dwarves(dwarves)# code an argument here
  # Your code here

  dwarves.each_with_index do |name, index |
    puts "#{index + 1} #{name}"
  end
end


def summon_captain_planet(planeteer_calls)# code an argument here
  # Your code here

planeteer_calls.collect do |call|
  call.capitalize + "!"

end
end



def long_planeteer_calls(array_of_calls)# code an argument here
  # Your code here
  # 1. check each element in array's size
  # 2. if any of the elements ahve a size > 4, return true

array_of_calls.any?{|word| word.size > 4}
end


def find_the_cheese(array_of_snack_strings)
#should look through these strings to find and return the first string that is a type of cheese
  # code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_snack_strings.find{ |snack| cheese_types.include?(snack)}
  #else return nil



end
