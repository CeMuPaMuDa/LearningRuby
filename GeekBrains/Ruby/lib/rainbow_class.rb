# frozen_string_literal: true

require_relative 'rainbow'
class Rainbow
  def color(num)
    COLORS_ARR_RU[num - 1] unless COLORS_ARR_RU[num - 1].nil? || num.zero?
  end
end
