source 'https://rubygems.org'
ruby '2.0.0'
# ruby-gemset = ruby-2.0.0-p247@rails4_sample_app

gem 'rails', '4.0.0'
gem 'pg', '0.15.1'
gem 'bootstrap-sass', '2.3.2.0'
gem 'bcrypt-ruby', '3.0.1'

group :development, :test do
	gem 'rspec-rails', '2.13.1'
	gem 'guard-rspec', '2.5.0'
	gem 'spork-rails', github: 'sporkrb/spork-rails'
	gem 'guard-spork', '1.5.0'
	gem 'childprocess', '0.3.9' # The bundle currently has childprocess locked at 0.3.9.
	gem 'guard-livereload', require: false
	gem 'rack-livereload'
	gem 'rb-fsevent', require: false
end

group :test do
	gem 'selenium-webdriver', '~>2.35.1'
	gem 'capybara', '2.1.0'
	gem 'growl', '1.0.3'
	gem 'sqlite3', '1.3.7'
	gem 'factory_girl_rails', '4.2.1'
end

gem 'sass-rails', '4.0.0'
gem 'uglifier', '2.1.1'
gem 'coffee-rails', '4.0.0'
gem 'jquery-rails', '2.2.1'

# Turbolinks makes following links in your web application faster. Read more: https://github.com/rails/turbolinks
gem 'turbolinks', '1.1.1'

# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '1.0.2'

group :doc do
  # bundle exec rake doc:rails generates the API under doc/api.
  gem 'sdoc', '0.3.20', require: false
end

group :production do
	# gem 'pg', '0.15.1'
	gem 'rails_12factor', '0.0.2'
end

# Use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# Use unicorn as the app server
# gem 'unicorn'

# Use Capistrano for deployment
# gem 'capistrano', group: :development

# Use debugger
# gem 'debugger', group: [:development, :test]
