# frozen_string_literal: true

require_relative '../../lib/object'
require_relative '../../lib/integer'

print 'Введите число: '
num = gets.chomp

abort 'Отсутствуют значения для обработки' unless num.numeric?
num = num.to_i.abs
puts "Факториал числа #{num} равен #{num.factorial}"
