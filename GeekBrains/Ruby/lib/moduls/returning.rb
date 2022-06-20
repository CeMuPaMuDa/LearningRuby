# frozen_string_literal: true

module Returning
  def return_val(arr, val)
    arr[val - 1] unless val.zero?
  end

  def return_index(arr, val)
    (arr.index(val) + 1) if arr.include?(val)
  end
end
