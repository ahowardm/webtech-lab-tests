require_relative "lib/webtech/version"

Gem::Specification.new do |spec|
  spec.name        = "webtech"
  spec.version     = Webtech::VERSION
  spec.authors     = ["Andrés Howard"]
  spec.email       = ["ahowardm@gmail.com"]
  spec.homepage    = "https://github.com/ahowardm/webtech-lab-tests/"
  spec.summary     = "Summary of Webtech."
  spec.description = "Description of Webtech."
    spec.license     = "MIT"
  
  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = spec.homepage
  spec.metadata["changelog_uri"] = spec.homepage

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.4.3"
end
