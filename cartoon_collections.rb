def roll_call_dwarves(dwarves)
  dwarves.each_with_index { |dwarf, idx| puts "#{idx+1}. #{dwarf}" }
end

def summon_captain_planet(arr)
  return arr.map { |item| "#{item.capitalize}!"}
end

def long_planeteer_calls(arr)
  arr.each do |item| 
    if item.size > 4 
      return true
    end
  end
  return false
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
