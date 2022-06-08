# frozen_string_literal: true

require_relative '../../lib/week_class'
num = ARGV.first.to_i

if num.zero?
  ARGV.clear
  print 'Для определения дня недели введите число от 1 до 7: '
  num = gets.to_i
end
say_day = Week.new

if (1..7).include? num
  puts say_day.week(num)
else
  puts "#{say_day.week(num).inspect}: Введено не корректное значение"
end
