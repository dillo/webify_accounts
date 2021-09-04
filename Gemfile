# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '3.0.2'

gem 'bcrypt'
gem 'bootsnap', require: false
gem 'config'
gem 'delivery_boy'
gem 'devise'
gem 'faraday'
gem 'faraday_middleware'
gem 'flipper'
gem 'flipper-active_record'
gem 'flipper-ui'
gem 'oj'
gem 'pg'
gem 'postgresql'
gem 'prometheus_exporter'
gem 'puma'
gem 'rack-attack'
gem 'rack-cors'
gem 'rails', '~> 6.1.4'
gem 'rails_semantic_logger'
gem 'redis-rails'
gem 'rswag'
gem 'rswag-ui'
gem 'ruby-kafka'
gem 'sentry-rails'
gem 'sentry-ruby'
gem 'sentry-sidekiq'
gem 'sidekiq'
gem 'typhoeus'

group :development, :test do
  gem 'amazing_print'
  gem 'brakeman'
  gem 'bundler-audit'
  gem 'license_finder'
  gem 'overcommit'
  gem 'pry-byebug', platforms: %i[mri mingw x64_mingw]
  gem 'pry-rails'
  gem 'rails_best_practices'
  gem 'reek'
  gem 'rspec-rails'
  gem 'rubocop-rails', require: false
  gem 'rubocop-rspec'
  gem 'simplecov', require: false
end

group :development do
  gem 'listen'
  gem 'spring'
end

gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
