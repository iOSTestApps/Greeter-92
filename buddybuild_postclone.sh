#!/bin/bash

aws

brew update
brew install git-crypt

aws

brew reinstall awscli

aws

cd $BUDDYBUILD_WORKSPACE
ls -hal
git --version
hdiutil verify iOS-12-Sketch.dmg

which yarn
yarn -v

which node
node -v

which npm
npm -v
