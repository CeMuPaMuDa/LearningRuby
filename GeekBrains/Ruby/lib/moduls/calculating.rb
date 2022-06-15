# frozen_string_literal: true

module Calculating
  def my_sum(*numbers)
    numbers.reduce(:+)
  end
end
