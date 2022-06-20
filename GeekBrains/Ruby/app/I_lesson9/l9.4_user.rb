# frozen_string_literal: true

require_relative '../../lib/user'
require_relative '../../lib/array'
arr = []
# Собираем список пользователей
loop do
  puts 'Введите данные пользователей:'
  print 'ФИО: '
  input = gets.chomp
  data = input.split(',')
  data.each do |el|
    arr << el.strip
  end
  break if arr.size >= 3
end
# Создаем обьекты
arr.first(3).each do |user|
  full_name = user.split
  User.new(
    surname: full_name.first,
    name: full_name.second,
    patronymic: (full_name.last if full_name.size > 2)
  )
end
# Проверяем результат
puts users = User.list

users.each do |human|
  puts "Пользователь: #{human.surname} #{human.name} #{human.patronymic}"
end
