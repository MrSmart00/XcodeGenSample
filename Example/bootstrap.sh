#!/bin/bash

# Bundler
if test ! $(which bundle)
then
  echo "  + Installing Bundler..."
  gem install bundler
else
  echo "  + Bundler found."
fi
bundle install --path=vendor/bundle

xcodegen generate
bundle exec fastlane ios bootstrap