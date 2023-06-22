require_relative "lib/core_blogger/version"

Gem::Specification.new do |spec|
  spec.name        = "core_blogger"
  spec.version     = CoreBlogger::VERSION
  spec.authors     = ["Enow Mbi"]
  spec.email       = ["benowmbi@yahoo.com"]
  spec.homepage    = "https://rubygems.org/gems/core_blogger"
  spec.summary     = "Rails engine with core blogging functions."
  spec.description = "Rails engine with core blogging functions"
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "https://rubygems.org"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/enowmbi/core_blogger"
  spec.metadata["changelog_uri"] = "https://github.com/enowmbi/core_blogger/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0"
  spec.add_development_dependency "annotate"
  spec.add_development_dependency "brakeman"
  spec.add_development_dependency "bundler-audit"
  spec.add_development_dependency "factory_bot_rails"
  spec.add_development_dependency "rspec-rails"
  spec.add_development_dependency "rubocop"
  spec.add_development_dependency "rubocop-rails"
  spec.add_development_dependency "ruby_audit"
  spec.add_development_dependency "shoulda-matchers"
  spec.add_development_dependency "simplecov"
end
