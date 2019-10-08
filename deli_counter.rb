# Write your code here.
def line(people_on_line)
  
  if people_on_line.size == 0 
    puts "The line is currently empty."
    return
  end
  
  deli_line = "The line is currently: "
  
  people_on_line.each_with_index do | person, index|
    deli_line << "#{index+1} .  #{person}" 
  end
  puts deli_line
  
end