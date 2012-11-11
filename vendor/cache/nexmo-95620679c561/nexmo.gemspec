Gem::Specification.new do |s|
  s.name = 'nexmo'
  s.version = '0.4.1'
  s.platform = Gem::Platform::RUBY
  s.authors = ['Tim Craft']
  s.email = ['mail@timcraft.com']
  s.homepage = 'http://github.com/timcraft/nexmo'
  s.description = 'A simple wrapper for the Nexmo API'
  s.summary = 'See description'
  s.files = Dir.glob('{lib,spec}/**/*') + %w(README.md nexmo.gemspec)
  s.add_dependency('json', ['~> 1.5'])
  s.add_development_dependency('mocha')
  s.add_development_dependency('minitest',"~> 2.12")
  s.add_development_dependency('rake')
  s.require_path = 'lib'
end
