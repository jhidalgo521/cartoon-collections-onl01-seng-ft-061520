def roll_call_dwarves(arr)
  puts arr.each_with_index { | n, i | "#{i + 1}.#{n}" }
end
