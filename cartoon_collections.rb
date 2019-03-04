def roll_call_dwarves(array)# code an argument here
  # Your code here
  count = 1 
  array.each do |x|
    
    puts "#{count} #{x}"
  count += 1   
  end   
  
  
end

def summon_captain_planet(array) # code an argument here
 new_array = []
 array.collect do |x|

 new_array << x.capitalize + "!"
  

end      

return new_array  
    
  
end

def long_planeteer_calls(array)# code an argument here
  # Your code here
  array.any? do |word|
    
    word.length > 4
    
  end   
  
end

def find_the_cheese(array)# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
array.each do |x|

if x  == "cheddar"

return x 

else if 
  x == "gouda"

  return x 

else if 

  x == "camembert"

return x 

 

  

#else 

#puts  nil 
#end
end 
end 
end 
end
return nil 

end


