# frozen_string_literal: true

require 'bundler/setup'
require 'omniauth-line-v2'
require 'webmock/rspec'

RSpec.configure do |config|
  config.mock_with :rspec do |mocks|
    mocks.verify_partial_doubles = true
  end

  config.disable_monkey_patching!
end
