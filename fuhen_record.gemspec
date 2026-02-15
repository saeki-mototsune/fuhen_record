require_relative "lib/fuhen_record/version"

Gem::Specification.new do |spec|
  spec.name        = "fuhen_record"
  spec.version     = FuhenRecord::VERSION
  spec.authors     = [ "SaekiMototsune" ]
  spec.email       = [ "saeki.mototsune@gmail.com" ]
  spec.homepage    = "https://github.com/saeki-mototsune/fuhen_record"
  spec.summary     = "Immutable ActiveRecord extension for Rails"
  spec.description = "FuhenRecord is a Rails extension that makes ActiveRecord models immutable."
  spec.license     = "MIT"

  # Prevent pushing this gem to RubyGems.org. To allow pushes either set the "allowed_push_host"
  # to allow pushing to a single host or delete this section to allow pushing to any host.
  spec.metadata["allowed_push_host"] = "TODO: Set to 'http://mygemserver.com'"

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/saeki-mototsune/fuhen_record"
  spec.metadata["changelog_uri"] = "https://github.com/saeki-mototsune/fuhen_record/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.1.2"
end
