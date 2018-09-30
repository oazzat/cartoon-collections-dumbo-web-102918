def roll_call_dwarves (names)
  counter = 1 
  names.each do |name|
    puts "#{counter} #{name}"
    counter +=1 
  end
end

def summon_captain_planet(array)
  array.collect do |item|
    item = item.capitalize + "!"
  end
end

def long_planeteer_calls(array)
  array.each do |item|
    if item.size > 4
      return true
    end
  end 
  return false
end

def find_the_cheese# code an argument here
  cheese_types = ["cheddar", "gouda", "camembert"]
end
