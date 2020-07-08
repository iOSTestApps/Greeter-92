#!/bin/bash

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

defaults write com.apple.dt.Xcode DVTEnableLaunchServicesLauncher NO

rm Podfile.lock

gem install --user-install
