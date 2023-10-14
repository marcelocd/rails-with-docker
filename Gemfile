source 'https://rubygems.org'

ruby '3.2.2'

gem 'rails', '~> 7.1.0.beta1'
gem 'sprockets-rails'
gem 'pg', '~> 1.1'
gem 'puma', '>= 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'tzinfo-data', platforms: %i[windows jruby]
gem 'bootsnap', require: false
gem 'sidekiq', '~> 7.1', '>= 7.1.6'
gem 'pagy'
gem 'ransack', github: 'activerecord-hackery/ransack', branch: 'main'
gem 'sassc'
gem 'jsonapi-rails'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-byebug'
  gem 'factory_bot_rails'
  gem 'rspec-rails', '~> 6.0', '>= 6.0.3'
end

group :development do
  gem 'web-console'
  gem 'error_highlight', '>= 0.4.0', platforms: :ruby
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'faker', '~> 3.2', '>= 3.2.1'
  gem 'shoulda-matchers', '~> 5.3'
  gem 'webdrivers'
  gem 'rails-controller-testing'
end
