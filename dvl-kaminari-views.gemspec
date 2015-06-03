$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "dvl-kaminari-views/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "dvl-kaminari-views"
  s.version     = DvlKaminariViews::VERSION
  s.authors     = ["Matenia Rossides"]
  s.email       = ["matenia@gmail.com"]
  s.homepage    = "http://github.com/matenia/dvl-kaminari-views"
  s.summary     = "Bootstrap-ify pagination with Kaminari"
  s.description = "Bootstrap-ify pagination with Kaminari - Compatible with Bootstrap 2.x, 3.x"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]

  s.add_dependency "rails", ">= 3.1"
  s.add_dependency "kaminari", ">= 0.13"

  s.add_development_dependency "sqlite3"
end
