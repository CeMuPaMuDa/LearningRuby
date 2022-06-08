# frozen_string_literal: true

require_relative 'rainbow'
class Rainbow
  def color(num)
    COLORS_ARR_RU[num - 1]
  end
end
