# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "humane-rails/version"

Gem::Specification.new do |s|
  s.name        = "humane-rails"
  s.version     = HumaneRails::VERSION
  s.authors     = ["Martin Harrigan"]
  s.email       = ["martinharrigan@gmail.com"]
  s.homepage    = "http://github.com/harrigan/humane-rails"
  s.summary     = %q{A gemified version of Marc Harter's humane-js.}
  s.description = %q{A gemified version of Marc Harter's humane-js.}
  s.license     = "MIT"

  s.files = Dir["{app,lib,vendor}/**/*", "humane-rails.gemspec", "Rakefile", "README.md"]
  s.test_files = Dir["spec/**/*"] - Dir["spec/internal/log/*.log"] - Dir["spec/internal/tmp/**/*"] - ["spec/internal/tmp"]

  s.add_dependency "rails", ">= 3.1.0"

  s.add_development_dependency "rails", "~> 3.1.0"
  s.add_development_dependency "rspec-rails"
  s.add_development_dependency "capybara"
  s.add_development_dependency "poltergeist"
  s.add_development_dependency "combustion"
end
