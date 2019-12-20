def roll_call_dwarves(dwarf)
   dwarf.each.with_index do |val,index|
     puts  "#{index + 1}.#{val}"
  end 
end

def summon_captain_planet(veggies)
  veggies.collect do |call|
    call.capitalize + "!"
  end 
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

#cheese_types = ["cheddar", "gouda", "camembert"]
def find_the_cheese(cheese)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese.detect do |cheese|
    cheese_types.include?(cheese)
  end
end 
