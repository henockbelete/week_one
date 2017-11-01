#hasehs exercise

 myfriends = [ { name: 'mehari', occupation: 'mayor', city: 'sekota' }, { name: 'Dereje', occupation: 'accountant', city: 'addisababa'},
  { name: 'liju', occupation: 'engineer', city: 'dessie'} ]

myfriends.each do |myfriend|
  myfriend.each do |key, value|
  puts "#{key} is #{value}"
end
end



 myfriends = [ { name: 'mehari', occupation: 'mayor', city: 'sekota' }, { name: 'Dereje', occupation: 'accountant', city: 'addisababa'},
  { name: 'liju', occupation: 'engineer', city: 'dessie'} ]

myfriends.each do |myfriend|
 puts "#{myfriend[:name]} lives in #{myfriend[:city]} and works as #{myfriend[:occupation]}"
end
