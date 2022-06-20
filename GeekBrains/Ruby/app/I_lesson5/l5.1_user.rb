# frozen_string_literal: true

require_relative '../../lib/user'

student = User.new(
  surname: 'Збитнева',
  name: 'Вера',
  patronymic: 'Аркадиевна'
)
teacher = User.new(
  surname: 'Симдянов',
  name: 'Игорь',
  patronymic: 'Вячеславович'
)

puts 'Студент: '
puts student.surname, student.name, student.patronymic
puts '************************'
puts 'Преподаватель: '
puts teacher.surname, teacher.name, teacher.patronymic
