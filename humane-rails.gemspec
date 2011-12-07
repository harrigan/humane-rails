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

  s.rubyforge_project = "humane-rails"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]
end
