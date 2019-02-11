def roll_call_dwarves(arr)
  # Your code here
  roll_call = []
  arr.each_with_index do |x, index|
    index = index+1
    roll_call.push("#{index}. #{x}")
  end
  puts roll_call
end

def summon_captain_plane(arr)# code an argument here
  # Your code here
  extra = "!"
  arr.collect!{|call|call.capitalize+extra}
  return arr
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
