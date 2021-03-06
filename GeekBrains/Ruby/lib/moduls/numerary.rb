# frozen_string_literal: true

module Numerary
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
end
