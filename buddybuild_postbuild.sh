#!/usr/bin/env bash

echo "Looking for coverage files in $BUDDYBUILD_TEST_DIR"
echo "xccoverage:"
find "$BUDDYBUILD_TEST_DIR" -name "*.xccoverage"

echo "xccovreport:"
find "$BUDDYBUILD_TEST_DIR" -name "*.xccovreport"

echo "Looking for coverage files for app $BUDDYBUILD_APP_ID"
echo "xccoverage:"
find "/tmp/sandbox/$BUDDYBUILD_APP_ID" -name "*.xccoverage"

echo "xccovreport:"
find "/tmp/sandbox/$BUDDYBUILD_APP_ID" -name "*.xccovreport"

echo "Doing the danger stuf..."

# Install gems locally
bundle install --quiet

bundle exec danger --fail-on-errors=true --verbose
