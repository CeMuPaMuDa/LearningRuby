# frozen_string_literal: true

module Returning
  def return_val(arr, val)
    arr[val - 1] unless val.zero?
  end
end
