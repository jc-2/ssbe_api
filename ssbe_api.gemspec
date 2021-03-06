$:.push File.expand_path("../lib", __FILE__)

# Maintain your gem's version:
require "ssbe_api/version"

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "ssbe_api"
  s.version     = SsbeApi::VERSION
  s.authors     = ["Joanne Cheng"]
  s.email       = ["jcheng@absolute-performance.com"]
  s.homepage    = "http://github.com/absperf/ssbe_api"
  s.summary     = "engine for API documentation"
  s.description = "Mountable engine for API documentation sites"

  s.files = Dir["{app,config,db,lib}/**/*"] + ["MIT-LICENSE", "Rakefile", "README.mkdn"]
  s.test_files = Dir["test/**/*"]

  s.add_development_dependency 'rspec-rails'
  s.add_development_dependency 'capybara'
  s.add_dependency "rails", "~> 3.2.12"
  s.add_dependency "haml"
  s.add_dependency "method_source"

  s.add_development_dependency "sqlite3"
end
