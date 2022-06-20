# frozen_string_literal: true

require_relative '../../lib/object'
puts 'Конвертируем:'
print '1 -  Цельсий в Фаренгейт, 2 - Фаренгейт в Цельсий: '

convert_type = gets.to_i

case convert_type
when 1
  print 'Введите температуру в градусах Цельсия: '
  temp = 'Фаренгейту'
  grad = gets.to_i
  answer = cel2far(grad)

when 2
  print 'Введите температуру в градусах по Фаренгейту: '
  temp = 'Цельсию'
  grad = gets.to_i
  answer = far2cel(grad)
else
  abort 'Введено некорректное значение!'
end

puts "Температура в градусах по #{temp} равна:  #{answer}"
