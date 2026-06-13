# Minitest::JunitFormatter

Generates a JUnit-compatible XML report for consumption with Jenkins.

## Installation

Add this line to your application's Gemfile:

    gem 'minitest-junit_formatter'

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install minitest-junit_formatter

## Usage

    $ ruby your_test.rb --help
    minitest options:
    ...
    Known extensions: junit, ...
            --junit                      Generate a junit xml report
            --junit-filename=OUT         Target output filename. Defaults to report.xml
            --junit-jenkins              Sanitize test names for Jenkins display
    ...

## Acknowledgment

This project is based on

https://github.com/aespinosa/minitest-junit

