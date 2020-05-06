def roll_call_dwarves(names)
  i = 1
  names.each do |name| 
    puts "#{i.to_s} #{name}"
    i+=1
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element.capitalize!
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.any? { |call| call.length > 4}
end

def find_the_cheese(snacks)
  cheese_types = ["cheddar", "gouda", "camembert"]
  snacks.find
end
