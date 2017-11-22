source 'https://rubygems.org'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?('/')
  "https://github.com/#{repo_name}.git"
end

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 5.1.1'

# Support mysql as a database for Active Record
gem 'mysql2', '>= 0.3.18', '< 0.5'

# Use Puma as the app server
gem 'puma', '~> 3.7'

# Use Uglifier as compressor for JavaScript assets
gem 'uglifier', '>= 1.3.0'

# Use CoffeeScript for .coffee assets and views
gem 'coffee-rails', '~> 4.2'

# Use boostrap frontend framework
# https://github.com/twbs/bootstrap-rubygem#a-ruby-on-rails
gem 'bootstrap', '~> 4.0.0.beta'

# Include some funky CSS animations
# https://github.com/daneden/animate.css
gem 'animate-rails'

# Use jquery as the JavaScript library
gem 'jquery-rails'
gem 'jquery-ui-rails'

# Turbolinks makes navigating your web application faster.
# https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'

# Use the devise framework for authentication
# https://github.com/plataformatec/devise
gem 'devise', '~> 4.2'

# Use google auth strategy for logins
# https://github.com/zquestz/omniauth-google-oauth2
gem 'omniauth-google-oauth2', '~> 0.5'

# Use carrierwave to handle file uploads
gem 'carrierwave', '~> 1.0'

gem 'listen', '>= 3.0.5', '< 3.2'

group :development, :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '~> 2.13'
  gem 'selenium-webdriver'

  # Support sqlite3 as a database for Active Record
  gem 'sqlite3'

  # Use pry for debugging and development
  # https://github.com/pry/pry
  gem 'pry'

  # Use database cleaner between tests
  # https://github.com/DatabaseCleaner/database_cleaner
  gem 'database_cleaner', '~> 1.6.1'

  # Use factories rather than fixtures for building models
  # https://github.com/thoughtbot/factory_bot_rails
  gem 'factory_bot_rails', '~> 4.8'

  # Use faker to generate testing strings
  # https://github.com/stympy/faker
  gem 'faker', '~> 1.7'

  # Use rspec for testing
  # https://github.com/rspec/rspec-rails
  gem 'rspec-rails', '~> 3.7'

  # Use shoulda matchers to test validations
  # https://github.com/thoughtbot/shoulda-matchers
  gem 'shoulda-matchers', '~> 3.1.2'

  # Use webmock for web request stubbing
  # https://github.com/bblimke/webmock
  gem 'webmock', '~> 3.1.0'
end

group :development do
  # Access an IRB console on exception pages or by using <%= console %> anywhere in the code.
  gem 'web-console', '>= 3.3.0'

  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Use rubocop to keep shit clean
  gem 'rubocop'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
