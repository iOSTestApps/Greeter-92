#!/bin/bash

printenv | grep BUDDYBUILD

ls -hal $BUDDYBUILD_WORKSPACE

$BUDDYBUILD_WORKSPACE/Pods/Fabric/upload-symbols -a "ThisIsNotMyKeyDontBother" -p ios $BUDDYBUILD_PRODUCT_DIR/dSYMs
