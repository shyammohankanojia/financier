
source "https://rubygems.org"

gem "utopia", "~> 2.0.3"
# gem "utopia-gallery"
# gem "utopia-google-analytics"

gem "rake"
gem "bundler"

gem "rack-freeze", "~> 1.2"

gem "relaxo", "~> 1.0"
gem "relaxo-model", "~> 0.9"

gem 'rugged', git: 'git://github.com/libgit2/rugged.git', submodules: true

gem "trenni-formatters", "~> 2.4"

gem "periodical", "~> 1.0"
gem "latinum", "~> 1.2"

gem "facets"

gem "ofx", "~> 0.3"
gem "qif", "~> 1.1"

gem "sanitize"
gem "kramdown"
gem "bcrypt", "~> 3.0"

gem "tty-prompt"

group :development do
	# For `rake server`:
	gem "puma"
	gem "guard-puma", require: false
	gem 'guard-rspec', require: false
	
	# For `rake console`:
	gem "pry"
	gem "rack-test"
	
	# For `rspec` testing:
	gem "rspec"
	gem "simplecov"
end

group :production do
	# Used for passenger-config to restart server after deployment:
	gem "passenger"
end
