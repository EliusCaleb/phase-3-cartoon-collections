def roll_call_dwarves(array)
  # Your code here
  array.each_with_index{|name, index| puts "#{index+1}. #{name}\n"}
end

def summon_captain_planet(planeteer_calls)
  # Your code here 
  planeteer_calls.collect{|name| name.capitalize + "!"}
end

def long_planeteer_calls (calls)
  # Your code here
  calls.any?{|name| name.length > 4}   
end

def find_the_cheese(cheeses)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheeses.find{|cheese| cheese_types.include?(cheese)}
end
