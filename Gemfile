source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

# Specify your gem's dependencies in pdf_renderer.gemspec.
gemspec

gem "mysql2"

# Start debugger with binding.b [https://github.com/ruby/debug]
# gem "debug", ">= 1.0.0"
gem "lograge"

group :development, :test do
  gem "awesome_print"
  gem "dotenv-rails"
  gem "factory_bot_rails"
  gem 'pry-byebug'
end

group :development do
  gem "better_errors"
  gem "binding_of_caller"
  gem "annotate"
end
