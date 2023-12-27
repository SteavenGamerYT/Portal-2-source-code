#!/bin/sh
BASEDIR=$(dirname "$0")
"$BASEDIR/runtime/bin/java" -jar "$BASEDIR/bspsrc.jar" $*
