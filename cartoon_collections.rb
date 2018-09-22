def roll_call_dwarves(input)
  input.each.with_index(1) do |item, index|
    puts "#{index}. #{item}"
  end
end

def summon_captain_planet(calls)
  calls.map { |call| call.capitalize + "!" }
end

def long_planteer_calls(array)
  value = array.find{|i| i.length > 4}
  value == nil ? false : true
end

def find_the_cheese(testable)
  cheeses = %w(gouda cheddar camembert)

  testable.find do |queso|
    testable.include?(queso)
  end
end