#!/bin/bash

chruby 2.6.3
chruby
gem env
pod repo update

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
