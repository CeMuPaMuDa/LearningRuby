# frozen_string_literal: true

require_relative '../../lib/rainbow_class'
num = ARGV.first.to_i

if num.zero?
  print 'Для определения цвета введите число от 1 до 7: '
  num = gets.to_i
end
say_rainbow = Rainbow.new

if (1..7).include? num
  puts say_rainbow.color(num)
else
  puts "#{say_rainbow.color(num).inspect}: Введено не корректное значение"
end
