def roll_call_dwarves(array)
  myArray = []
  array.each_with_index do |name, index|
      myArray << "#{index + 1}. #{name}"
  end
  puts myArray
end

def summon_captain_planet(array)
  array.collect {|item| "#{item.capitalize}!"}
end

def long_planeteer_calls(array)
  if array.detect{ |i| i.size > 4 }
    true
  else  
    false
  end
end

def find_the_cheese(array)
  cheese_types = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    selection = array.select{|i| i.include?(cheese)}
    if selection.length > 0
      return cheese
    end
  end
  return nil
end

