source 'http://rubygems.org'
spree_version = '~> 4.0'
gem 'spree', spree_version

gem 'rubocop-rails', require: false
gem 'rubocop-rspec', require: false

gemspec

group :test do
  if RUBY_PLATFORM.downcase.include? "darwin"
    gem 'guard-rspec'
    gem 'rb-fsevent'
    gem 'growl'
  end
  gem 'coffee-rails'
end

