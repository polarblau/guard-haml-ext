# -*- encoding: utf-8 -*-
$:.push File.expand_path('../lib', __FILE__)
require 'guard/haml/version'

Gem::Specification.new do |s|
  s.name        = 'guard-haml-ext'
  s.version     = Guard::HamlVersion::VERSION
  s.platform    = Gem::Platform::RUBY
  s.authors     = ['Immanuel Häussermann', 'Florian Plank']
  s.email       = ['haeussermann@gmail.com', 'florian@polarblau.com']
  s.homepage    = ''
  s.summary     = %q{Guard gem for Haml}
  s.description = %q{Fork of @manufaktor’s guard-haml with support for file extension detection. Compiles file.html.haml into file.html}

  s.rubyforge_project = 'guard-haml-ext'

  s.add_dependency('guard', '>= 1.1')
  s.add_dependency('haml', '>= 3.0')

  s.add_development_dependency('rspec')
  s.add_development_dependency('rake')

  s.files         = Dir.glob('{lib}/**/*') + %w[LICENSE README.md Gemfile]
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_paths = ['lib']
end
