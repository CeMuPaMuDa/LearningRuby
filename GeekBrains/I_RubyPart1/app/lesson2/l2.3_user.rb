# frozen_string_literal: true

require_relative '../../lib/test_user'

user = User.new

puts 'Информация о пользователе:'
puts "Фамилия и имя пользователя: #{user.full_name}"
puts "Профессия: #{user.profession}"
