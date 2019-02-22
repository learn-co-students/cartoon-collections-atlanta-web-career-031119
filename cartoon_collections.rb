def roll_call_dwarves(name_array)
  name_array.each_with_index do |name, index|
    puts "#{index + 1} #{name}"
  end
end

def summon_captain_planet(calls_array)
  calls_array.map {|call| call.capitalize + "!"}
end

def long_planeteer_calls(calls_array)
  calls_array.any? {|call| call.length > 4}
end

def find_the_cheese(string_array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  if string_array.include?("cheddar")
    return "cheddar"
  elsif string_array.include?("gouda") 
    return "gouda"
  elsif string_array.include?("camembert")
     return "camembert"
   else 
     nil
   end
end
