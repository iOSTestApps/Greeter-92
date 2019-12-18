#!/bin/bash

chruby 2.5.1
gem install bundler
bundle install  
bundle exec danger --fail-on-errors=true

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
