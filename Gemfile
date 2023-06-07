source 'https://rubygems.org'
git_source(:github) { |repo| 'https://github.com/#{repo}.git' }

ruby '3.1.2'

gem 'rails', '~> 7.0.4', '>= 7.0.4.3'
gem 'pg'
gem 'sprockets-rails'
gem 'puma', '~> 5.0'
gem 'importmap-rails'
gem 'turbo-rails'
gem 'stimulus-rails'
gem 'jbuilder'
gem 'redis', '~> 4.0'
gem 'tailwindcss-rails', '~> 2.0'
gem 'devise'
gem 'sidekiq'
gem 'annotate'
gem 'draper'
gem 'discard'
gem 'aasm'
gem 'heroicons-rails'
gem 'paper_trail'
gem 'strong_migrations'
gem 'tzinfo-data', platforms: %i[ mingw mswin x64_mingw jruby ]
gem 'bootsnap', require: false

group :development, :test do
  gem 'debug', platforms: %i[ mri mingw x64_mingw ]
  gem 'sqlite3', '~> 1.4'
  gem 'pry-byebug'
  gem 'better_errors'
  gem 'database_consistency'
  gem 'bullet'
  gem 'rubocop'
end

group :development do
  gem 'web-console'
  gem 'rack-mini-profiler'
end

group :test do
  gem 'capybara'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

# SOME OTHER GEMS:
# gem 'kredis'
# gem 'bcrypt', '~> 3.1.7'
# gem 'sassc-rails'
# gem 'image_processing', '~> 1.2'
# gem 'spring'
