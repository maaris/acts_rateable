$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'acts_rateable/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name          = 'acts_rateable'
  s.version       = ActsRateable::VERSION
  s.authors       = ['Ty Rauber']
  s.email         = ['tyrauber@mac.com']
  s.description   = %q{Rails 3 Bayesian Ratings Gem}
  s.summary       = %q{ActsRateable is a Ruby on Rails gem which makes ActiveRecord models rateable through a polymorphic association. Bayesian Estimates are generated and cached for each association enabling models to be quickly ordered by bayesian estimate.}
  s.homepage      = 'https://github.com/tyrauber/acts_rateable'
  s.licenses       = ['MIT']
  s.files = Dir['{app,config,db,lib}/**/*'] + ['MIT-LICENSE', 'Rakefile', 'README.rdoc']

  s.add_dependency 'rails',  '~> 3'
  s.add_development_dependency 'sqlite3'
  s.add_development_dependency 'protected_attributes'
  s.add_development_dependency 'rspec-rails', '> 3.0'
  s.add_development_dependency 'factory_girl_rails'
  s.add_development_dependency 'faker'
end
