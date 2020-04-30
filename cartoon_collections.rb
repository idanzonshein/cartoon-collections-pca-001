dwarfs = ["Doc", "Dopey", "Bashful", "Grumpy"]


def roll_call_dwarves(dwarfs)
  dwarfs.each_with_index do |name, i|
    puts "#{i + 1}. #{name}"
  end
end  

puts roll_call_dwarves(dwarfs)


planeteer_calls = ["earth", "wind", "fire", "water", "heart"]

def summon_captain_planet(planeteer_calls)
  planeteer_calls.map do |name|
    name.capitalize + '!'
  end
end
summon_captain_planet(planeteer_calls)



def long_planeteer_calls(calls)
  calls.any?{|i| i.length > 4}
end



def find_the_cheese(array)
  
  cheese_types = ["cheddar", "gouda", "camembert"]

  array.find{|i| cheese_types.include?(i)}
  

end
