Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = 'spree_videos'
  s.version = '4.1.2'
  s.summary = 'Adds youtube videos to Spree commerce products'
  s.description = 'Add multiple youtube videos, and a thumbnail selector' +
    'for those products to a Spree commerce product'
  s.required_ruby_version = '>= 2.5.0'

  s.author = 'Michael Bianco'
  s.email = 'info@cliffsidedev.com'
  s.homepage = 'http://mabblog.com/'

  s.require_path = 'lib'
  s.requirements << 'none'

  spree_version = '>= 3.7.0', '< 5.0'
  s.add_runtime_dependency 'spree_core', spree_version
  s.add_runtime_dependency 'spree_api', spree_version
  s.add_runtime_dependency 'spree_extension'
  s.add_dependency 'youtube_it'

  s.add_development_dependency 'shoulda-matchers'
  s.add_development_dependency 'spree_dev_tools'
end
