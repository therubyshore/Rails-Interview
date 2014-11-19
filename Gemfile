source 'https://rubygems.org'

ruby '2.1.4'

# ------- Rails Defaults -------

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '4.1.7'
# Use pg as the database for Active Record
gem 'pg'
# Use SCSS for stylesheets
gem 'sass-rails', '~> 4.0.3'
# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'
# Use CoffeeScript for .js.coffee assets and views
gem 'coffee-rails', '~> 4.0.0'
# See https://github.com/sstephenson/execjs#readme for more supported runtimes
# gem 'therubyracer',  platforms: :ruby

# Use jquery as the JavaScript library
gem 'jquery-rails'
# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.0'
# bundle exec rake doc:rails generates the API under doc/api.
gem 'sdoc', '~> 0.4.0',          group: :doc

# Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
gem 'spring',        group: :development

# Use ActiveModel has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano-rails', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]

# ------- Boilerplate Defaults -------

gem 'airbrake'
gem 'apipie-rails'
gem 'asset_sync'
gem 'aws-sdk'
gem 'bubot'
gem 'cancan'
gem 'devise'
gem 'newrelic_rpm'
gem 'omniauth'
gem 'paperclip'
gem 'rails_admin'
gem 'scoped_search'
gem 'sidekiq'
gem 'sinatra', :require => nil
gem 'unicorn'
gem 'versionist'
gem 'whenever', :require => false

group :staging, :development do
  gem 'faker'
end

group :development, :test do
  gem 'pry-rails'
end

group :development do
  gem 'letter_opener'
end

group :test do
  gem 'rspec-rails'
  gem 'capybara'
  gem 'poltergeist'
  gem 'database_cleaner'
  gem 'factory_girl_rails'
end

# Additonal
gem 'rubber', '~> 2.8.0'

