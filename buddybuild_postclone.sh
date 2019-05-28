#!/bin/bash

cd $BUDDYBUILD_WORKSPACE
ls -hal
git --version
git lfs pull
hdiutil attach $BUDDYBUILD_WORKSPACE/iOS-12-Sketch.dmg
