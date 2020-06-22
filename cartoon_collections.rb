def roll_call_dwarves(arr)
  arr.each_with_index { | n, i | puts "#{i + 1}.#{n}" }
end


def summon_captain_planet(arr)
  arr.collect { | n | n.capitalize + "!" }
end

def long_planeteer_calls(arr)
  arr.all? { | c | c.length > 4 }
end

