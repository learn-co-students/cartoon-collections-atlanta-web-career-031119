def roll_call_dwarves(names)# code an argument here
  # Your code here
  names.each_with_index { |name, index| puts "#{index + 1}.  #{name}" }
end

def summon_captain_planet(elements)# code an argument here
  # Your code here
  elements.collect { |ele| "#{ele.capitalize}!" }
end

def long_planeteer_calls(calls)# code an argument here
  # Your code here
  calls.any? { |word| word.size > 4 }
end

def find_the_cheese(food)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  for yum in food
    for cheese in cheese_types
      if yum == cheese
        return cheese
      end
    end
  end
  return nil
end
