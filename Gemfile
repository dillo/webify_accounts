# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.1'

gem 'bcrypt', '~> 3.1.16'
gem 'bootsnap', '>= 1.7.5', require: false
gem 'config'
gem 'delivery_boy'
gem 'devise'
gem 'flipper'
gem 'flipper-active_record'
gem 'flipper-ui'
gem 'oj', '~> 3.11', '>= 3.11.7'
gem 'pg', '~> 1.2.3'
gem 'postgresql', '~> 1.0.0'
gem 'prometheus_exporter'
gem 'puma', '~> 5.3.2'
gem 'rack-cors'
gem 'rails', '~> 6.1.4'
gem 'redis-rails', '~> 5.0.2'
gem 'rswag'
gem 'ruby-kafka'
gem 'rails_semantic_logger'
gem 'sentry-ruby'
gem 'sentry-rails'
gem 'sentry-sidekiq'
gem 'sidekiq', '~> 6.2.1'

group :development, :test do
  gem 'amazing_print'
  gem 'pry-byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'rspec-rails', '~> 5.0.1'
  gem 'rubocop-rails', require: false
  gem 'simplecov', require: false
end

group :development do
  gem 'listen', '~> 3.5.1'
  gem 'spring'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
