# frozen_string_literal: true

require_relative '../../lib/hello'

what_time = Hello.new(Time.new.hour)
puts what_time.say_me_hello
