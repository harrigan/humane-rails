require "rubygems"
require "bundler/setup"

require "combustion"
require "capybara/rspec"

Combustion.initialize! :action_controller, :action_view, :sprockets

require "rspec/rails"
require "capybara/rails"

require "capybara/poltergeist"
Capybara.javascript_driver = :poltergeist

RSpec.configure do |config|
end
