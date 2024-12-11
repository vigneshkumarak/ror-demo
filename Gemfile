source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.9'


# Add these gems
gem 'listen', '~> 3.3'  # Required for development
gem 'net-protocol', '~> 0.1.2'  # To fix the warning messages
gem 'spring-watcher-listen', '~> 2.0.0'  # For Spring support
gem 'bootsnap', '1.4.9'

gem 'activerecord-cassandra-adapter', path: './activerecord-cassandra-adapter'
gem 'activerecord' , path: './activerecord'

gem "rails", "6.1.7.8"
gem "mysql2", "0.5.2"
gem 'puma', '~> 4.1'
gem 'sass-rails', '>= 6'
gem 'webpacker', '~> 4.0'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.7'

gem 'devise', '~> 4.7', '>= 4.7.3'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
end

group :development do
  gem 'web-console', '>= 4.1.0'
end

group :test do
  gem 'capybara', '>= 3.26'
  gem 'selenium-webdriver', '>= 4.0.0.rc1'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]