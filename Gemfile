source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.2'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.3'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
# gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Serializer
gem 'fast_jsonapi'

# Image processing
gem 'image_processing', '~> 1.2'

# Process managing
gem 'foreman'

# Good code
gem 'rubocop', require: false
# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Ancestry
gem 'ancestry'

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
gem 'rack-cors'

# Datatable gem
gem 'ajax-datatables-rails'

# Authenticate token
gem 'devise'
gem 'devise_token_auth'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

# Environment
gem "figaro"

# Use Rack CORS for handling Cross-Origin Resource Sharing (CORS), making cross-origin AJAX possible
# gem 'rack-cors'

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  # Rspec TDD
  gem 'rspec-rails'
  # Create entities
  gem 'factory_bot'
  # Fake entities creation
  gem 'faker'
  # Clean database before testing
  gem 'database_cleaner-active_record'
  # Validate api json returns
  gem 'json-schema'
  # Validate uniquess and presence
  gem 'shoulda-matchers'
  # Code coverage
  gem 'simplecov'
  # Deployment
  gem "capistrano", "~> 3.14", require: false
  gem "capistrano-rails", "~> 1.5", require: false
  gem 'rvm-capistrano'
  # Ed25519 keys support
  gem 'ed25519', '>= 1.2', '< 2.0'
  gem 'bcrypt_pbkdf', '>= 1.0', '< 2.0'
end

group :development do
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
