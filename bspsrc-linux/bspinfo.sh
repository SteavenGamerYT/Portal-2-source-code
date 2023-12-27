#!/bin/sh
BASEDIR=$(dirname "$0")
"$BASEDIR/runtime/bin/java" -cp "$BASEDIR/bspsrc.jar" info.ata4.bspsrc.app.info.BspInfo $*
