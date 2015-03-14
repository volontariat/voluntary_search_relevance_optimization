$:.push File.expand_path('../lib', __FILE__)

# Maintain your gem's version:
require 'voluntary_search_relevance_optimization/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = 'voluntary_search_relevance_optimization'
  s.version     = VoluntarySearchRelevanceOptimization::VERSION
  s.authors     = ['Mathias Gawlista']
  s.email       = ['gawlista@gmail.com']
  s.homepage    = 'http://Volontari.at'
  s.summary     = 'DRAFT: plugin for crowdsourcing management system voluntary about optimizing search results. '
  s.description = 'DRAFT: plugin for crowdsourcing management system voluntary about optimizing search results. '
  s.license     = 'MIT'

  s.files = Dir['{app,config,db,lib}/**/*', 'MIT-LICENSE', 'Rakefile', 'README.md']

  s.add_dependency 'voluntary', '~> 0.2.2'

  s.add_development_dependency 'mysql2'
end
