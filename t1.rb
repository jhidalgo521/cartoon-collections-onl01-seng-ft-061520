require 'pry'

arr = ["david", "robert", "jose"]

def bros(arr)
  return arr.each.with_index { | n, i | "#{i + 1} #{n}" }
end

bros(arr)