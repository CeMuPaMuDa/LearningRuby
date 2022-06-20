# frozen_string_literal: true

require_relative '../../lib/object'
require_relative '../../lib/hello'

input = ARGV

if input.empty?
  ARGV.clear
  print 'Введите несколько чисел через пробел: '
  numbers = gets.chomp
  input = numbers.split
end

result = input.select(&:numeric?).map(&:to_f)
summ = my_sum(*result)
if summ.nil?
  puts 'Отсутствуют корректные значения'
else
  puts "Сумма введеных чисел равна: #{summ}"
end
