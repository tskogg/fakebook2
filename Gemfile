source 'https://rubygems.org'

ruby '1.9.2'

gem 'rails', '3.2.13'

# Bundle edge Rails instead:
# gem 'rails', :git => 'git://github.com/rails/rails.git'

gem 'devise'
gem "socialization"
gem "paperclip", "~> 3.0"
gem 'public_activity'
gem 'amistad'
gem 'rmagick'


# Gems used only for assets and not required
# in production environments by default.
group :assets do
    gem 'sass-rails',   '~> 3.2.3'
    gem 'coffee-rails', '~> 3.2.1'

    # See https://github.com/sstephenson/execjs#readme for more supported runtimes
    # gem 'therubyracer', :platforms => :ruby

    gem 'zurb-foundation', '~> 4.0.0'
    gem 'uglifier', '>= 1.0.3'
end

group :production do
    gem 'pg'
    gem 'rails_12factor'
end
group :development do
    gem 'sqlite3'
end
gem 'jquery-rails'

group :test do
  gem 'cucumber-rails', :require => false
  # database_cleaner is not required, but highly recommended
  gem 'database_cleaner'
end

group :development, :test do
  gem 'rspec-rails', '~> 3.0.0.beta'
end

# To use ActiveModel has_secure_password
# gem 'bcrypt-ruby', '~> 3.0.0'

# To use Jbuilder templates for JSON
# gem 'jbuilder'

# Use unicorn as the app server
# gem 'unicorn'

# Deploy with Capistrano
# gem 'capistrano'

# To use debugger
# gem 'debugger'
