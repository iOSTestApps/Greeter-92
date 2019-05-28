#!/bin/bash

cd $BUDDYBUILD_WORKSPACE
ls -hal
git --version
hdiutil attach $BUDDYBUILD_WORKSPACE/iOS-12-Sketch.dmg
