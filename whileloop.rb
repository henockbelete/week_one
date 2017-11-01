
puts "Please enter a number:"
eggs = gets.chomp.to_i

for egg in eggs.downto(0)
  puts egg

end




counter = 0
while counter < 6
  counter +=1
  puts "break egg #{counter}"
end

counter = 7
while counter > 0
  counter -=1
  puts counter
end

puts "Add numbers 1 to 5:"
eggs = gets.chomp.to_i

for egg in eggs
  puts egg

end


for counter in 6..0
  puts counter
end
