# frozen_string_literal: true

require 'goliath'
class Hello < Goliath::API
  def response(_env)
    [200, {}, 'Hello World']
  end
end
