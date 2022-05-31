# frozen_string_literal: true

require_relative '../../lib/test_user'

user = User.new
user_file = File.new('doc/user.txt', 'w')

user_file.write("Информация о пользователе:\n")
user_file.write("Фамилия и имя пользователя: #{user.full_name}\n")
user_file.write("Профессия: #{user.profession}\n")
user_file.close
