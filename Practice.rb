dwarvesArray = ["Doc", "Dopey", "Bashful", "Grumpy"]

def roll_call_dwarves(dwarvesArray)
  i = 0 
  while i < dwarvesArray.length 
   puts "#{i + 1}. #{dwarvesArray[i]}"
   i += 1
 end
end 

p roll_call_dwarves(dwarvesArray)