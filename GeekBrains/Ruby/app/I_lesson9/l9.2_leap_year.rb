# frozen_string_literal: true

require_relative '../../lib/object'
print 'Введите год: '
input = gets.chomp
year = input.numeric? ? input.to_i : Time.new.year

if leap_year?(year)
  puts "#{year} - высокосный"
else
  puts "#{year} - не высокосный"
end
