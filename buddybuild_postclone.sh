#!/bin/bash

cd $BUDDYBUILD_WORKSPACE
ls -hal

hdiutil attach $BUDDYBUILD_WORKSPACE/iOS-12-Sketch.dmg
