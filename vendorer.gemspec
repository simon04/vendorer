name = "vendorer"
require "./lib/#{name}/version"

Gem::Specification.new name, Vendorer::VERSION do |s|
  s.summary = "Keep your vendor files up to date"
  s.authors = ["Michael Grosser"]
  s.email = "michael@grosser.it"
  s.homepage = "https://github.com/grosser/#{name}"
  s.files = `git ls-files lib Readme.md`.split("\n")
  s.license = 'MIT'
  s.executables = ["vendorer"]
  s.required_ruby_version = '>= 2.0.0'
end
