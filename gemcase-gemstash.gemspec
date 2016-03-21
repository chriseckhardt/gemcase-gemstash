# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'gemcase/gemstash/version'

Gem::Specification.new do |spec|
  spec.name          = "gemcase-gemstash"
  spec.version       = Gemcase::Gemstash::VERSION
  spec.authors       = ["Christopher Eckhardt"]
  spec.email         = ["chris@dreamsofelectricsheep.net"]

  spec.summary       = "A customizable homepage for your private Gemstash server."
  spec.description   = "Gemcase is a simple set of Sinatra overrides and CSS assets to display " \
                       "your private gems hosted by Gemstash instead of the default redirect to " \
                       "https://rubygems.org/."
  spec.homepage      = "https://github.com/chriseckhardt/gemcase-gemstash"

  # Prevent pushing this gem to RubyGems.org by setting 'allowed_push_host', or
  # delete this section to allow pushing this gem to any host.
  if spec.respond_to?(:metadata)
    spec.metadata['allowed_push_host'] = "TODO: Set to 'http://mygemserver.com'"
  else
    raise "RubyGems 2.0 or newer is required to protect against public gem pushes."
  end

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_runtime_dependency "gemstash", "~> 1.0"

  spec.add_development_dependency "bundler", "~> 1.11"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.4"
  spec.add_development_dependency "rubocop", "~> 0.38"
end
