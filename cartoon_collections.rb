require "pry"
def roll_call_dwarves dwarfs
  dwarfs.map.with_index do |dwarf, index|
    puts "#{index + 1}. #{dwarf}"
  end
end

def summon_captain_planet planeteer_calls
  planeteer_calls.map do |element|
    element.capitalize + "!"
  end
end

def long_planeteer_calls calls
  length_check = calls.map do |call|
    if call.length > 4
      true
    end
  end
  if length_check.include?(true)
    true
  else false
  end
end

def find_the_cheese ingredients
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.map do |cheese|
    single_out_cheese = ingredients.map do |ingredient|
      if ingredient == cheese
        return cheese
      end
    end
  end
  return nil
end
