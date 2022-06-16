# frozen_string_literal: true

require_relative '../../lib/object'

puts 'Введите значение в кг, для конвертации в граммы'
print 'Можно вводить несколько значений через пробел: '
input = gets.chomp.split(' ')
kg = input.select(&:numeric?).map(&:to_f)

abort 'Отсутствуют значения для обработки' if kg.empty?

puts "Значение в кг: #{kg}"
puts "Значение в граммах: #{convert(*kg)}"
