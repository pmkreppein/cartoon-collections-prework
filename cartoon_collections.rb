def roll_call_dwarves(input)
  input.each.with_index(1) do |item, index|
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planeteer_calls(calls)
  output = calls.find{|call| call.length > 4}
  output == nil ? false : true
end

def find_the_cheese(cheeses)
  
  cheese_type = ["cheddar", "gouda", "camembert"]
  cheese_types.each do |cheese|
    return cheese if cheeses.include?(cheese) == true
  end
  nil
end