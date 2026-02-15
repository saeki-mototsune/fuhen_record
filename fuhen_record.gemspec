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

  spec.metadata["homepage_uri"] = spec.homepage
  spec.metadata["source_code_uri"] = "https://github.com/saeki-mototsune/fuhen_record"
  spec.metadata["changelog_uri"] = "https://github.com/saeki-mototsune/fuhen_record/blob/main/CHANGELOG.md"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 8.1.2"
end
