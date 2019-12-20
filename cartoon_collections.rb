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
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
