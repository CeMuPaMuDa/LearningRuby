# frozen_string_literal: true

puts 'Do you have a pet?'
print '1 - Yes, 2 - No: '
pet = gets.to_i

case pet
when 1
  print 'Enter your pet\'s name: '
  pet_name = gets.chomp
  puts "Do you have a pet named #{pet_name} "
when 2
  puts 'You don\'t have a pet. We recommend getting a pet'
else
  puts 'Incorrect data entered!'
end
