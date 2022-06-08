# frozen_string_literal: true

require_relative 'week'

class Week
  def week(num)
    WEEK_ARRAY[num - 1] unless WEEK_ARRAY[num - 1].nil? || num.zero?
  end
end
