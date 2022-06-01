# frozen_string_literal: true

require_relative '../../lib/object'

# Получаем аргумент
num = ARGV
# Находим числа либо преобразуем в них строки
arr = to_number_arr(num)
# Вычисляем нечетное число
arr.each do |n|
  if n.even?
    puts "Введено четное число #{n}"
  else
    puts "Введено нечетное число #{n}"
  end
end
