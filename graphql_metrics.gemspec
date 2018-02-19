# -*- encoding: utf-8 -*-
require File.dirname(__FILE__) + '/lib/graphql_metrics/version'

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "graphql_metrics"
  s.version     = GraphqlMetrics::VERSION
  s.authors     = ["Emile Bosch"]
  s.email       = ["emilebosch@me.com"]
  s.homepage    = ""
  s.summary     = "Summary of GraphqlMetrics."
  s.description = "Description of GraphqlMetrics."
  s.license     = "MIT"

  s.files = Dir["{app,config,bin,lib}/**/*", "README.md"]
  s.require_paths = %w(lib)

  s.add_dependency "rails", ">= 4.2.6"
  s.add_dependency "slim"
end
