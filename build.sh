#!/bin/bash
PYTHON_EXECUTABLE="python"
if [ -x "`which python2`" ]; then 
  PYTHON_EXECUTABLE="python2";
fi
$PYTHON_EXECUTABLE ./build/all.py && $PYTHON_EXECUTABLE ./build/build.py
