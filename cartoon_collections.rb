def roll_call_dwarves(arr)
  arr = ['Dopey', 'Grumpy', 'Bashful']
  arr.each_with_index do |dwarf, idx|
  puts "#{idx + 1}.*#{dwarf}\n"
end
end

def summon_captain_planet(planeteer_calls)
planeteer_calls.collect { |calls| calls.capitalize + '!' }
end

def long_planeteer_calls(calls)
  x = false
  calls.each do |words| 
    if calls.length > 4  
  x = true
end
end
x 
end 


def find_the_cheese(cheese_types)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.find do |cheese| cheese_types.include?(cheese)
end
end