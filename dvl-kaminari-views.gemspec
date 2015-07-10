$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dvl-kaminari-views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dvl-kaminari-views"
  s.version     = DvlKaminariViews::VERSION
  s.authors     = ["Adam Becker"]
  s.email       = ["adam@dobt.co"]
  s.homepage    = "http://github.com/dobtco/dvl-kaminari-views"
  s.summary     = "Integrates Kaminari and dvl-core."
  s.description = "Integrates Kaminari and dvl-core."

  s.license = 'MIT'
  s.files = `git ls-files`.split("\n")

  s.add_dependency "kaminari", ">= 0.13"
end
