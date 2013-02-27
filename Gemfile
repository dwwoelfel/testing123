source :rubygems

# gem 'rails'
# gem 'rspec-rails'
# gem 'jasmine'
# gem 'activerecord-postgresql-adapter'


# source 'https://rubygems.org'

ruby '1.9.3'
gem 'foreman'
gem 'rails', '3.2.11'

gem "activeadmin"
gem "typhoeus"
gem "nokogiri"
gem 'country-select'
gem "haml"
gem "paperclip", "3.4.0"
gem "devise", "2.0.4"
gem 'aws-sdk', '~> 1.3.4'

#gem 'thinking-sphinx', '2.0.13'
gem 'thinking-sphinx',
   :git => 'git://github.com/pat/thinking-sphinx.git',
   :ref => '0f927bf076'

gem 'flying-sphinx',
   :git => 'git://github.com/flying-sphinx/flying-sphinx.git',
   :ref => '59a42f73c7'

#gem 'flying-sphinx',   '0.8.4'
gem 'foreigner'
gem "urbanairship"
gem 'state_machine'
gem 'geokit' # this should allow for easy finding of addresses for stores.
gem "airbrake", '3.1.6'
gem 'memcachier'
gem 'dalli'
gem "yajl-ruby" # better jbuilder performance?
gem 'twilio-ruby'
gem 'draper'

gem 'pg'
gem 'pusher'
gem 'puma'
gem 'koala'
#gem 'thin'
gem 'newrelic_rpm'
gem 'google-spreadsheet-ruby'
gem 'delayed_job_active_record'
gem 'impressionist'
# speeding up JSON parsing stuff.
#gem 'yajl-ruby'
gem 'delayed_paperclip',
  '2.4.5.2',
  :git => 'git://github.com/tommeier/delayed_paperclip', :branch => 'fix_312'

gem 'riddle', :git => "git://github.com/pat/riddle.git",
              :ref => "5b4acc73aff52dd9ea919503a7ce33adcf6431c3"

# Gems used only for assets and not required
# in production environments by default.
group :assets do
  gem 'angularjs-rails'
  gem 'sass-rails'
  gem 'compass-rails'
  gem 'coffee-rails', '~> 3.2.1'
  gem 'uglifier', '>= 1.0.3'
  #gem "twitter-bootstrap-rails", :git => 'git://github.com/seyhunak/twitter-bootstrap-rails.git'
  gem "twitter-bootstrap-rails"
  gem "less-rails"
  gem 'turbo-sprockets-rails3'
end

gem "therubyracer"
gem 'jquery-rails'
gem 'bcrypt-ruby', '~> 3.0.0'
gem 'jbuilder', '1.0.2'#'0.8.0'
gem 'less'
gem 'kaminari'

group :test do
  gem 'webmock'
  gem 'rspec'#, '~> 2.10.0'
  gem 'rspec-rails'
  gem 'shoulda-matchers'
end

group :test, :development do
  gem 'factory_girl_rails', require: false
  gem 'awesome_print'
  gem "capybara"
  gem 'guard-rspec'
  gem 'spork'
  gem 'rb-fsevent'
  gem 'guard-spork'
  gem 'growl'
  gem 'fivemat'
 # gem 'cover_me', '>= 1.2.0'
  gem 'timecop'
  gem "parallel_tests"
  gem 'jasminerice'
end
