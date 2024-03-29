$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "giraph/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "giraph"
  s.version     = Giraph::VERSION
  s.authors     = ["TODO: Your name"]
  s.email       = ["TODO: Your email"]
  s.homepage    = "TODO"
  s.summary     = "TODO: Summary of Giraph."
  s.description = "TODO: Description of Giraph."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]

  s.add_dependency "rails", "~> 3.2.8"
  s.add_dependency "jquery-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency "bootstrap-sass"
  s.add_dependency "haml"

  s.add_development_dependency "sqlite3"
  s.add_development_dependency "pry"
  s.add_development_dependency "rspec", "~> 2.11.0"
  s.add_development_dependency "gimme"
  s.add_development_dependency "konacha"
end
