

# SImple loops

counter = 0

loop do
  counter = counter + 1

  if counter ==4
    next
  end
  puts "scrape potato #{counter}"
  if counter == 7
    breaks
  end
end

count = 0

loop do
  count = count + 2
  puts "#{count}"
  if count == 10
    breaks
  end
end
