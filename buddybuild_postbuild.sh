#!/usr/bin/env bash

function look {
    echo "Looking for coverage files in $BUDDYBUILD_TEST_DIR"
    echo "xccoverage:"
    find "$1" -name "*.xccoverage"

    echo "xccovreport:"
    find "$1" -name "*.xccovreport"
}

look "$BUDDYBUILD_TEST_DIR"

look "/tmp/sandbox/$BUDDYBUILD_BUILD_ID"

echo "Doing the danger stuf..."

# Install gems locally
bundle install --quiet

bundle exec danger --fail-on-errors=true --verbose
