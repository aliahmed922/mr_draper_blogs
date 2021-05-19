source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.5.3'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.2.3'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 5.0'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker'
# See https://github.com/rails/execjs#readme for more supported runtimes
# gem 'mini_racer', platforms: :ruby

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.5'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use ActiveStorage variant
# gem 'mini_magick', '~> 4.8'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.1.0', require: false

# Manage Procfile-based applications. Run multiple services from a single command
gem 'foreman', '~> 0.85.0'

# Use 'Devise' for Authentication
gem 'devise', '~> 4.6', '>= 4.6.1'

# Use 'Omniauth' for Social Media Authentication
gem 'omniauth', '~> 1.9'
gem 'omniauth-facebook', '~> 5.0'
gem 'omniauth-google-oauth2', '~> 0.6.0'

# This gem mitigate the vulnerability, added here https://github.com/aliahmed922/mr.draper/network/alert/Gemfile.lock/omniauth/open
gem 'omniauth-rails_csrf_protection', '~> 0.1.2'

# Use Decorators with this Gem
gem 'draper', '~> 3.0', '>= 3.0.1'

# Use 'Haml-Rails' to use Haml over ERB.
gem 'haml-rails', '~> 2.0', '>= 2.0.1'

# Use 'Gravtastic', The super fantastic way of getting Gravatars.
gem 'gravtastic', '~> 3.2.6'

# Use 'Authy', Ruby library to access Authy services
gem 'authy', '~> 2.7', '>= 2.7.5'

# CanCanCan is an authorization library for Ruby >= 2.2.0 and Ruby on Rails >= 4.2 which restricts what resources a given user is allowed to access.
gem 'cancancan', '~> 3.0.1b'

# Use 'Sidekiq' to enqueue job in future
gem 'sidekiq', '~> 5.2.7'

# Use 'Will Paginate' for pagination in views
gem 'will_paginate', '~> 3.1.0'
gem 'will_paginate-bootstrap4'

group :development, :test do
  # Use 'Dotenv Rails' to autoload dotenv in Rails.
  gem 'dotenv-rails', '~> 2.7', '>= 2.7.5'
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Use 'Annotate-Models' to summarizing the current schema to the top or bottom of your models
  gem 'annotate', '~> 2.7', '>= 2.7.3'

  # Use 'Better Errors' to replace the standard Rails error page with a much better and more useful error page
  gem 'better_errors', '~> 2.4'
  gem 'binding_of_caller', '~> 0.8.0'

  # A Ruby static code analyzer and formatter, based on the community Ruby style guide.
  gem 'rubocop', '~> 0.66.0', require: false

  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
  gem 'listen', '>= 3.0.5', '< 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of chromedriver to run system tests with Chrome
  gem 'chromedriver-helper'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
