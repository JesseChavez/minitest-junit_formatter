source 'https://rubygems.org'

# Specify your gem's dependencies in minitest-junit.gemspec
gemspec

# Test against a specific Minitest major version, e.g. MINITEST_VERSION=5
# Minitest 6 requires Ruby 3.2+.
minitest_version = ENV.fetch('MINITEST_VERSION') { RUBY_VERSION >= '3.2' ? '6' : '5' }
gem 'minitest', "~> #{minitest_version}.0"

# Minitest 6 extracted minitest/mock into its own gem.
gem 'minitest-mock' if minitest_version.to_i >= 6
