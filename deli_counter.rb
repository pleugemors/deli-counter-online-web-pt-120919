# Write your code here.
def line(customers)
  if customers.size == 0 
    puts "The line is currently empty."
  else
    text = "The line is currently: "
    customers.each.with_index do |name, index| 
      text += (index+1) + ". " + name 
      
    end
  end
    
end