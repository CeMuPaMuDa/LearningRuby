# frozen_string_literal: true

require_relative '../../lib/user'

user = User.new

puts 'Информация о пользователе:'
puts "Фамилия и имя пользователя: #{user.full_name}"
puts "Профессия: #{user.profession}"
