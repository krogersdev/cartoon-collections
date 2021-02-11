def roll_call_dwarves(array) 
  array.each_with_index do |character, index| 
    puts "#{index + 1}. #{character}"
  end
    
end

def summon_captain_planet(return_array)
  return_array.collect {|collected_array| collected_array.capitalize + "!"} 
  #|fixed_array| fixed_array.upcase <<
    #|fixed_array| fixed_array.upcase << "!"
end

def long_planeteer_calls(modified_array)
  modified_array.each {|names_fix| }
  if modified_array.length > 4
    false
     else
      true
  end
end

# code an argument here
  def find_the_cheese(array)
    cheese_types = ["cheddar", "gouda", "camembert"]
    array.find { |a| cheese_types.include?(a) }
  
      
  # the array below is here to help

end

