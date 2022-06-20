# frozen_string_literal: true

require_relative '../../lib/rainbow'
# Вариант 1
puts COLORS_ARR_RU.sample
# Вариант 2
puts COLORS_ARR_RU[rand(COLORS_ARR_RU.size - 1)]
