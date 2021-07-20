source "https://rubygems.org"

ruby RUBY_VERSION

DECIDIM_VERSION = { git: 'https://github.com/CodiTramuntana/decidim.git', branch: 'release/0.23-stable' }

gem 'puma', '~> 4.3'
gem 'uglifier', '>= 1.3.0'
gem 'delayed_job_active_record'
gem "daemons"
gem 'whenever'
gem 'rails', '< 6'

gem 'openssl'
gem 'figaro', '>= 1.1.1'
gem "wicked_pdf"
gem 'deface'

gem 'decidim', DECIDIM_VERSION
gem 'decidim-consultations', DECIDIM_VERSION

gem 'decidim-term_customizer', git: 'https://github.com/mainio/decidim-module-term_customizer', branch: '0.23-stable'
gem 'decidim-verifications-barcelona_energia_census', git: "https://github.com/CodiTramuntana/decidim-verifications-barcelona_energia_census.git", tag: "v0.2.5"
gem 'decidim-verifications-members_picker', git: "https://github.com/gencat/decidim-verifications-members_picker.git"

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
