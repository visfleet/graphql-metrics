$LOAD_PATH.push File.expand_path("../lib", __FILE__)

require "version"

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

  s.files = Dir["{app,config,lib}/**/*", "MIT-LICENSE", "README.md"]
  s.require_paths = %w(lib)

  s.add_runtime_dependency "rails", ">= 4.2.6"
  s.add_runtime_dependency "slim"
end
