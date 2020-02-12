source 'https://rubygems.org'
ruby '2.3.3'

git_source(:github) do |repo_name|
  repo_name = "#{repo_name}/#{repo_name}" unless repo_name.include?("/")
  "https://github.com/#{repo_name}.git"
end

gem 'rails', '~> 5.1.7'
gem 'puma', '~> 3.7'
gem 'sass-rails', '~> 5.0'
gem 'uglifier', '>= 1.3.0'
gem 'coffee-rails', '~> 4.2'
gem 'turbolinks', '~> 5'
gem 'jbuilder', '~> 2.5'

group :development, :test do
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
end

group :development do
  gem 'web-console', '>= 3.3.0'
end

gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]
gem 'materialize-sass'
gem 'jquery-rails', '~> 4.3', '>= 4.3.3'
gem 'font-awesome-sass'
gem "paperclip",'~> 3.5.4'
gem 'aws-sdk-core', '~> 2.0.0.rc8'
gem 'rails-ujs', '~> 0.1.0'

group :production do
  gem 'pg'
  gem 'rails_12factor'
end
group :development,:test do
  gem 'sqlite3', '1.3.12'
end


