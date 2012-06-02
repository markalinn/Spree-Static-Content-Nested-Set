Gem::Specification.new do |s|
  s.platform    = Gem::Platform::RUBY
  s.name        = 'spree_static_content_nested_set'
  s.version     = '0.60.0'
  s.summary     = 'Adds parent/child relationship to static pages'
  s.description = 'Adds parent/child relationship to static pages'
  s.required_ruby_version = '>= 1.8.7'

  s.author            = 'Mark Linn'
  s.email             = 'marklinn@xwcsolutions.com'
  s.homepage          = 'http://www.xwcsolutions.com'
  # s.rubyforge_project = 'actionmailer'

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.require_path = 'lib'
  s.requirements << 'none'

  s.add_dependency('spree_core', '>= 0.60.0')
  s.add_dependency('spree_static_content', '~> 0.60.1')
end
