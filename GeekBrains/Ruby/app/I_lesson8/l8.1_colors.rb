# frozen_string_literal: true

require_relative '../../lib/rainbow'
require_relative '../../lib/object'
num = ARGV.first.to_i

if num.zero?
  ARGV.clear
  print 'Для определения цвета введите число от 1 до 7: '
  num = gets.to_i
end
say_color = return_val(COLORS_ARR_RU, num)
if (1..7).include? num
  puts say_color
else
  puts "#{say_color.inspect}: Введено не корректное значение"
end
