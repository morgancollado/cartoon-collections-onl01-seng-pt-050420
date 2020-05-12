require "pry"

def roll_call_dwarves(dwarves)
  dwarves.each_with_index.map do |dwarf, index| 
     puts "#{index + 1}. #{dwarf}"
  end 
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end 
end

def long_planeteer_calls(long_calls)
  long_calls.any? { |word| word.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
   snacks.detect do |item| 
     cheese_types.include?(item)
   end
end
