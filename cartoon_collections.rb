def roll_call_dwarves(dwarves)
  dwarves.each_with_index{| name, i| puts "#{i+1}. #{name}"}
end

def summon_captain_planet(planeteers)
  planeteers.collect{|elements| "#{elements.capitalize}!"}
end

def long_planeteer_calls(words)
  words.any?{|word| word.length > 4}
end

def find_the_cheese(snack)
  if snack.include?("cheddar")
    return snack.find{|cheese| cheese == "cheddar"}
  elsif snack.include?("gouda")
    return snack.find{|cheese| cheese == "gouda"}
  elsif snack.include?("camembert")
    return snack.find{|cheese| cheese == "camembert"}
  else
    puts "nil" 
  end
end

