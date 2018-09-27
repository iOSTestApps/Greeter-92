#!/usr/bin/env bash

function look {
    echo "Looking for coverage files in $1"
    echo "xccoverage:"
    find "$1" -name "*.xccoverage"

    echo "xccovreport:"
    find "$1" -name "*.xccovreport"
}

look "$BUDDYBUILD_TEST_DIR"

look "/tmp/sandbox/$BUDDYBUILD_BUILD_ID"

CC_FILE=$(find "/tmp/sandbox/$BUDDYBUILD_BUILD_ID" -name "action.xccovreport")
export CC_DIRECTORY=$(dirname "$CC_FILE")

echo "Code coverage file: $CC_FILE"
printenv | grep CC_FILE

echo "Doing the danger stuf..."

# Install gems locally
bundle install --quiet

bundle exec danger --fail-on-errors=true --verbose
