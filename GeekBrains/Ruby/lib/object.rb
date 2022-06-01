# frozen_string_literal: true

class Object
  def numeric?
    !Float(self).nil?
  rescue StandardError
    false
  end

  def to_number_arr(arr)
    raise 'Не передано ни одного числа!' if arr.empty?

    arr.map! do |el|
      el.numeric? ? el.to_i : el.size
    end
    arr
  end
end