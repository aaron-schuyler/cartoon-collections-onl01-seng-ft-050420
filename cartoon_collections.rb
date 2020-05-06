def roll_call_dwarves(names)
  i = 1
  names.each do |name| 
    puts "#{i.to_s} #{name}"
    i+=1
  end
end

def summon_captain_planet(elements)
  elements.collect do |element|
    element[0].upcase
    element << "!"
  end
end

def long_planeteer_calls(calls)
  calls.all? { |word| word.length < 4}
end

def find_the_cheese# code an argument here
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
