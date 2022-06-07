# frozen_string_literal: true

class Object
  def numeric?
    !Float(self).nil?
  rescue StandardError
    false
  end

  def to_number_arr(arr)
    raise 'Не передано ни одного значения!' if arr.empty?

    arr.map! do |el|
      el.numeric? ? el.to_i : el.size
    end
    arr
  end

  def to_number(num)
    raise 'Не передано ни одного значения!' if num == ''

    num.numeric? ? num.to_i : num.size
  end
end
