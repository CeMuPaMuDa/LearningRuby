# frozen_string_literal: true

%w[convertible numerary verification calendarian calculating returning].each do |el|
  require_relative "moduls/#{el}"
end

class Object
  include Numerary
  include Verification
  include Calendarian
  include Calculating
  include Returning
  include Convertible
end
