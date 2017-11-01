
# scope in a loop

pepperoni_pizza = "pepperoni"
@quattro_formaggio_pizza

def print_quattro_formaggio_pizza
  puts @quattro_formaggio_pizza
end

print_quattro_formaggio_pizza


def print_pepperoni_pizza
  puts pepperoni_pizza
end


print_pepperoni_pizza

#Now, under the line where you set the variable pepperoni_pizza, create a variable
#@quattro_formaggio_pizza (make sure it is prepended with the @-sign).
#Variables that start with an @ are called instance variables.
#Also define a method print_quattro_formaggio_pizza that prints the value of that instance variable.

# Create a new ruby file that sets the variable pepperoni_pizza to 'pepperoni'.
# In that file, just below the point were you set that variable,
# you define a method that prints the value of pepperoni_pizza
 # (without setting the variable it inside the method).
 # At the end of the file, call this method.


# missing_left_socks.rb

count = 0
puts "All stockes are in place"
# maybe add code here
loop do
  count +=2 # maybe add code here
  puts "you are missing #{count} left socks!"
  if count == 8
  breaks
  end
end

# maybe add code here
# -- All your socks are in place
# you are missing 2 left socks!
# you are missing 4 left socks!
# you are missing 6 left socks!
# In total you are missing 8 left socks. -- #
