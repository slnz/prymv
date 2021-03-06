source 'https://rubygems.org'
ruby '2.1.0'

# Server
gem 'rails'

# Database
gem 'pg'
gem 'activerecord'

# API
gem 'grape'
gem 'grape-swagger'
gem 'grape-kaminari'
gem 'grape-entity'

# Authentication & Authorization
gem 'devise'
gem 'doorkeeper'
gem 'rack-oauth2'
gem 'cancancan', '~> 1.7'

# Logs
gem 'airbrake'
gem 'analytics-ruby', '~>1.0'

group :development, :production do
  gem 'puma'
end

group :development, :test do
  gem 'pry'
  gem 'spring-commands-rspec'
  gem 'rspec-rails'
  gem 'dotenv-rails'
end

group :development do
  gem 'foreman'
  gem 'travis'
  gem 'rails-erd'
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'guard'
  gem 'guard-bundler'
  gem 'guard-rspec'
  gem 'guard-spring'
  gem 'guard-rubocop'
end

group :test do
  gem 'rake'
  gem 'grape-entity-matchers'
  gem 'database_cleaner'
  gem 'shoulda-matchers'
  gem 'oauth2'
  gem 'fuubar'
  gem 'factory_girl_rails'
  gem "codeclimate-test-reporter", require: nil
  gem 'simplecov', :require => false
end

group :production do
  gem 'rails_12factor'
end
