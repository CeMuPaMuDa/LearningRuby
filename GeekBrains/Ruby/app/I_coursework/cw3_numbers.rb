# frozen_string_literal: true

require_relative '../../lib/object'
print 'Введите число: '
num = gets.to_i

if num.even?
  puts "Введено четное число #{num}"
else
  puts "Введено нечетное число #{num}"
end
