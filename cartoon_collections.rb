def roll_call_dwarves(array)
  counter = 1
  array.each {|dwarf|
  puts "#{counter}. #{dwarf}"
  counter += 1}
end

def summon_captain_planet(array)
  array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(array)
  array.any? do |call|
    call.length > 4
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array.find {|item| cheese_types.include?(item)}
  end
