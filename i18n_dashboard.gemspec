$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "i18n_dashboard/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "i18n_dashboard"
  s.version     = I18nDashboard::VERSION
  s.authors     = ["Fourmach", "José Galisteo Ruiz"]
  s.email       = ["ceritium@gmail.com"]
  s.homepage    = "http://fourmach.com"
  s.summary     = "Rails Engine for I18n management with redis as backend."

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.md"]
  s.test_files = Dir["test/**/*"]

  s.required_ruby_version     = '>= 1.9.3'

  s.add_dependency "rails"
  s.add_dependency "jquery-rails"
  s.add_dependency "redis"
  s.add_dependency "haml-rails"
  # s.add_dependency "sass-rails"
  s.add_dependency "coffee-rails"
  s.add_dependency 'uglifier'
  s.add_dependency 'twitter-bootstrap-rails'

  s.add_development_dependency "simplecov"
  s.add_development_dependency "coveralls"
  s.add_development_dependency "capybara"
  s.add_development_dependency 'poltergeist'
  s.add_development_dependency 'sqlite3'
end
