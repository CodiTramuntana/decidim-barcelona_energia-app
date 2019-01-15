source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = '~> 0.16.0'

gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'
gem 'delayed_job_active_record'
gem "daemons"
gem 'whenever'

gem 'openssl'

gem 'figaro', '>= 1.1.1'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-initiatives', DECIDIM_VERSION
gem 'decidim-conferences', DECIDIM_VERSION

## Start force versions Gem
gem 'graphiql-rails', '1.4.11'
gem 'graphql', '1.8.10'
## End force versions Gem

group :development, :test do
  gem 'byebug', platform: :mri
  gem "better_errors"
  gem "binding_of_caller"
end

group :development do
  gem 'decidim-dev', DECIDIM_VERSION
  gem 'web-console'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web', '~> 1.3.0'
  gem 'faker', "~> 1.8.4"
end
