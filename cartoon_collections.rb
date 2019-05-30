def roll_call_dwarves(array)
  the_line = []
  array.each.with_index(1) do |name, i|
     the_line << " #{i}. #{name}"
end

def summon_captain_planet(array)
  array.collect do |word|
    "#{word.titleize}!"
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
