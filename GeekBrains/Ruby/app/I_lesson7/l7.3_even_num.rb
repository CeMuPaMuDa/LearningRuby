# frozen_string_literal: true

require_relative '../../lib/object'

print 'Введите целое число > '
num = gets.chomp

num = to_number(num)

if (num & 1).zero?
  puts "Введено четное число: #{num}"
else
  puts "Введено нечетное число: '#{num}'"
end
