source "https://rubygems.org"

ruby RUBY_VERSION

# DECIDIM_VERSION = '~> 0.16.0'

gem 'puma', '~> 3.0'
gem 'uglifier', '>= 1.3.0'
gem 'delayed_job_active_record'
gem "daemons"
gem 'whenever'

gem 'openssl'

gem 'figaro', '>= 1.1.1'

# gem 'decidim', DECIDIM_VERSION
gem 'decidim', git: "https://github.com/CodiTramuntana/decidim.git", ref: "9eaea3a312964126675cf847d4bdbe153ede77fb"

gem 'decidim-verifications-barcelona_energia_census', git: "https://github.com/CodiTramuntana/decidim-verifications-barcelona_energia_census.git", tag: "v0.2.0"

group :development, :test do
  gem 'byebug', platform: :mri
  gem "better_errors"
  gem "binding_of_caller"
end

group :development do
  # gem 'decidim-dev', DECIDIM_VERSION
  gem 'decidim-dev', git: "https://github.com/CodiTramuntana/decidim.git", ref: "9eaea3a312964126675cf847d4bdbe153ede77fb"
  gem 'web-console'
  gem 'listen', '~> 3.1.0'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'letter_opener_web', '~> 1.3.0'
  gem 'faker', "~> 1.8.4"
end
