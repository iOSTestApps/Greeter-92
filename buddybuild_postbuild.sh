#!/usr/bin/env bash

# Install gems locally
bundle install --quiet

bundle exec danger --fail-on-errors=true --verbose

find "$BUDDYBUILD_PRODUCT_DIR" -name "*.dSYM" 
