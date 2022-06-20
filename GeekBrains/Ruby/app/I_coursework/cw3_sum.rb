# frozen_string_literal: true

require_relative '../../lib/object'
print 'Введите несколько чисел через пробел: '
numbers = gets.chomp
arr = numbers.split.select(&:numeric?).map(&:to_i)

puts "Введенные значения, преобразованые в числа: #{arr}"
puts "Cумма чисел: #{arr.sum}"
