def roll_call_dwarves(arr)
  arr.each_with_index { | n, i | puts "#{i + 1}.#{n}" }
end


def summon_captain_planet(arr)
  arr.collect { | n | n.capitalize + "!" }
end


