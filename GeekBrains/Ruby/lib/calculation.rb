# frozen_string_literal: true

module Calculation
  def numeric?
    !Float(self).nil?
  rescue StandardError
    false
  end

  def to_number_arr(arr)
    raise 'Не передано ни одного значения!' if arr.empty?

    num_arr = arr.select(&:numeric?)
    num_arr.map(&:to_f).map(&:to_i)
  end

  def to_number(num)
    raise 'Не передано ни одного значения!' unless num.numeric?

    num.to_f.to_i
  end

  def posneg_val(val)
    if val.numeric? && val.to_i.negative?
      "'#{val}' - отрицательное число"
    elsif val.numeric? && (val.to_i.positive? || val.to_i.zero?)
      "'#{val}' - положительное число"
    else
      "'#{val}' - Это не число!!!"
    end
  end

  def evenodd_val(val)
    if val.numeric? && val.to_i.even?
      "'#{val}' - четное число"
    elsif val.numeric? && val.to_i.odd?
      "'#{val}' - нечетное число"
    else
      "'#{val}' - Это не число!!!"
    end
  end

  def return_val(arr, val)
    arr[val - 1] unless val.zero?
  end

  def my_sum(*numbers)
    numbers.reduce(:+)
  end
end
