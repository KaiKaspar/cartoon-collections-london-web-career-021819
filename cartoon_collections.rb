def roll_call_dwarves(dwarves)# code an argument here
  # Your code here
  dwarves.each_with_index do |name, num|
  puts "#{num+1} #{name}"
end
end

def summon_captain_planet(veggies)# code an argument here
  # Your code here
  fruit_veg = []
  veggies.collect do |veggies|
  "#{veggies.capitalize}!"
end
end

def long_planeteer_calls(calls_long)# code an argument here
  # Your code here
  calls_long.any? do |calls_long|
      calls_long.length > 4
end
end

def find_the_cheese(cheese)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese|
      cheese_types.include?(cheese)
end
end
