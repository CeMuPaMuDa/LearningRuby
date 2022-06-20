# frozen_string_literal: true

require_relative '../../lib/object'
require_relative '../../lib/rainbow'

print 'Введите цвет радуги (на русском): '
input = gets.chomp.downcase
n = return_index(COLORS_ARR_RU, input)
if n
  puts "#{input} - это #{n}-й цвет радуги"
else
  puts 'Введено некорректное значение'
end
