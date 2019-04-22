def roll_call_dwarves(c)
 c.each_with_index do |n,i|
   puts "#{i + 1}. #{n}"
 end
end

def summon_captain_planet(c)
 c.map { |e| "#{e.titleize}!"  }
end

def long_planeteer_calls(c)
  # Your code here
end

def find_the_cheese(c)
  # the array below is here to help
  cheese_types = ["cheddar", "gouda", "camembert"]
end
