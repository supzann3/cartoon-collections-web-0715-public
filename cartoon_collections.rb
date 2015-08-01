def roll_call_dwarves (dwarf_names)# code an argument here
  dwarf_names.each_with_index do |dwarf,index|
    puts "#{1+index}. #{dwarf}"
  end
  # Your code here
end

def summon_captain_planet(calls)# code an argument here
  calls.map! do |calling| 
    calling.capitalize + "!"
    end
    puts calls
    return calls
end

def long_planteer_calls(calls)# code an argument here
  # Your code here
  if calls.length>4
    return true
  else 
    return false
  end
end

def find_the_cheese(array)# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
  string=""
  result=array.any? {|common| cheese_types.include?(common)}
 if result==true
    (array & cheese_types).each do |common|
    result=common
     string<<"#{result}"
     return string
   end
else
  return nil
end
end
  # if array.any? {|common| cheese_types.include?(common)}
  # return "#{common}"
  # else 
  #   return nil
#   end
# end
 print find_the_cheese(["cheddar","tomato"])

 # string=""
 #  cheese_types = ["cheddar", "gouda", "camembert"]
 #  (array & cheese_types).each do |common|
 #    result=common
 #    string<<"#{result}"
 #  end
 #  return string

  # string=""
  # cheese_types = ["cheddar", "gouda", "camembert"]
  # (array & cheese_types).each{|common| puts "#{common}"}

   # string=""
  #   cheese_types = ["cheddar", "gouda", "camembert"]
  #     array.each do |i| 
  #       cheese_types.include?(i)
  #  end