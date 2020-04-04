def roll_call_dwarves(array)
  array.each.with_index(1) do |dwarf, index|
    puts "#{index} #{dwarf}"
  end
end

def summon_captain_planet(array)
  array.map do |index|
    index.capitalize() + "!"
  end
end

def long_planeteer_calls(calls_array)
  if calls_array.length > 4
    false
  else
    true
  end
end

def find_the_cheese(array_of_strings)
  cheese_types = ["cheddar", "gouda", "camembert"]
  array_of_strings.each do |string|
    if string.include?(cheese_types)
      string
    else
      nil
    end
  end
end
