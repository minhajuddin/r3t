source 'http://rubygems.org'

gem 'rails', '3.0.1'

# Use unicorn as the web server
gem 'unicorn'

# Deploy with Capistrano
gem 'capistrano'

gem "mongoid", ">= 2.0.0.beta.19"
# To use debugger
# gem 'ruby-debug'

#gem 'aws-s3', :require => 'aws/s3'

gem "devise"
gem "haml", ">= 3.0.0"
gem "bson"
gem "bson_ext"

group :development do
  gem "haml-rails"
  gem 'hpricot', '0.8.2'
  gem 'ruby_parser', '2.0.5'
end

group :development,:test do
  gem "rspec-rails", ">= 2.0.1"
end

group :test do
  gem "cucumber-rails"
  gem "capybara"
  gem "less"
  gem "autotest"
  gem "shoulda"
  gem "factory_girl_rails"
  gem "database_cleaner"
  gem "test_notifier"
end
