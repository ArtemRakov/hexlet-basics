# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

gem 'puma', '~> 4.3'
gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'

gem 'bootsnap', '>= 1.4.2', require: false
gem 'jbuilder', '~> 2.7'
gem 'omniauth-github'
gem 'ransack'
gem 'valid_email2'

group :development, :test do
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
  gem 'dotenv-rails'
  gem 'factory_bot_rails'
  gem 'faker'
  gem 'rubocop-performance'
  gem 'rubocop-rails'
  gem 'sqlite3', '~> 1.4'
end

group :development do
  gem 'i18n-debug'
  gem 'listen', '~> 3.2'
  gem 'rubocop'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  gem 'capybara', '>= 2.15'
  gem 'minitest-power_assert'
  gem 'selenium-webdriver'
  gem 'webdrivers'
end

group :production do
  gem 'pg'
end

gem 'aasm'
gem 'active_form_model'
gem 'bcrypt'
gem 'dry-auto_inject'
gem 'dry-container'
gem 'enumerize'
gem 'gon'
gem 'js-routes'
gem 'redcarpet', '~> 3.5'
gem 'reform-rails'
gem 'sidekiq'
gem 'simple_form'
gem 'slim-rails'
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
gem 'concurrent-ruby', git: 'git@github.com:ruby-concurrency/concurrent-ruby.git', branch: 'segfault'

