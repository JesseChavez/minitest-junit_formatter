require 'minitest/autorun'
require 'minitest/mock'

# Minitest 6 made plugin loading opt-in.
Minitest.load :junit_formatter if Minitest::VERSION.to_i >= 6
