# frozen_string_literal: true

require_relative '../../lib/object'
require_relative '../../lib/week'
num = ARGV.first.to_i

if num.zero?
  ARGV.clear
  print 'Для определения дня недели введите число от 1 до 7: '
  num = gets.to_i
end

say_day = return_val(WEEK_ARRAY, num)
if (1..7).include? num
  puts say_day
else
  puts "#{say_day.inspect}: Введено не корректное значение"
end
