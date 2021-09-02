# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.2"
gem "rails", "~> 6.1.4"

gem "after_party" # post-deployment tasks
gem "amazing_print" # easier console reading
gem "azure-storage-blob", require: false
gem "bootsnap", ">= 1.4.2", require: false # Reduces boot times through caching; required in config/boot.rb
gem "bugsnag" # tracking errors in prod
gem "devise" # for authentication
gem "devise_invitable"
gem "draper" # adds decorators for cleaner presentation logic
gem "faker" # creates realistic seed data, valuable for staging and demos
gem "filterrific" # filtering and sorting of models
gem "image_processing", "~> 1.12" # Set of higher-level helper methods for image processing.
gem "jbuilder", "~> 2.11" # Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem "lograge" # log less so heroku papertrail quits rate limiting our logs
gem "noticed" # Notifications
gem "paper_trail" # tracking changes
gem "paranoia", "~> 2.2" # For soft-deleting purpose
gem "pg", ">= 0.18", "< 2.0" # Use postgresql as the database for Active Record
gem "puma", "~> 5.4" # Use Puma as the app server
gem "pundit" # for authorization management - based on user.role field
gem "rack-attack" # for blocking & throttling abusive requests
gem "request_store"
gem "sablon" # Word document templating tool for Case Court Reports
gem "skylight" # automated performance testing https://www.skylight.io/
gem "webpacker", "~> 5.4" # Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker

group :development, :test do
  gem "bullet" # Detect and fix N+1 queries
  gem "byebug", platforms: %i[mri mingw x64_mingw] # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem "cypress-on-rails"
  gem "erb_lint", require: false
  gem "factory_bot_rails"
  gem "pry"
  gem "pry-byebug"
  gem "rspec-rails"
  gem "shoulda-matchers"
  gem "standard" # linter https://github.com/testdouble/standard
  gem "tzinfo-data", platforms: %i[mingw mswin x64_mingw jruby] # Windows does not include zoneinfo files, so bundle the tzinfo-data gem
end

group :development do
  gem "annotate" # for adding db field listings to models as comments
  gem "letter_opener" # Opens emails in new tab for easier testing
  gem "listen"
  gem "spring" # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem "spring-commands-rspec"
  gem "spring-watcher-listen"
  gem "web-console" # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
end

group :test do
  gem "brakeman" # security inspection
  gem "capybara"
  gem "capybara-screenshot"
  gem "database_cleaner-active_record"
  gem "rails-controller-testing"
  gem "rake"
  gem "selenium-webdriver", "4.0.0.beta4" # temporarily locking to a beta version until 4.x comes out - to fix docker tests https://github.com/SeleniumHQ/selenium/issues/9001
  gem "simplecov", "~> 0.21.2", require: false # 0.17.1 pinned as a workaround for https://github.com/codeclimate/test-reporter/issues/418
  gem "webdrivers" # easy installation and use of web drivers to run system tests with browsers
end
