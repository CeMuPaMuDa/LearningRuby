# frozen_string_literal: true

module Calculating
  def my_sum(*numbers)
    numbers.reduce(:+)
  end

  def r_fibonacci(num)
    return 0 if num == 1
    return 1 if [2, 3].include?(num)

    r_fibonacci(num - 1) + r_fibonacci(num - 2)
  end

  def fibonacci(num)
    f = ((1 + Math.sqrt(5)) / 2)**(num - 1)
    s = ((1 - Math.sqrt(5)) / 2)**(num - 1)
    ((f - s) / Math.sqrt(5)).round
  end
end
