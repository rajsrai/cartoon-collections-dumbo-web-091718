def roll_call_dwarves(arr)
  arr = ['Dopey', 'Grumpy', 'Bashful']
  arr.each_with_index do |dwarf, idx|
  puts "#{idx + 1}.*#{dwarf}\n"
end
end

def summon_captain_planet(planeteer_calls)
  planeteer_calls = ["earth", "wind", "fire"]
 planeteer_calls.collect { |calls| calls + "!" }  
 planeteer_calls.map! {|calls| calls.capitalize }
end

def long_planeteer_calls# code an argument here
  # Your code here
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
